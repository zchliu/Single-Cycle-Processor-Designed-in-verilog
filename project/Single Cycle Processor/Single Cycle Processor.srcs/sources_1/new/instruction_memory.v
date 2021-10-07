//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/05 10:54:34
// Design Name: 
// Module Name: instruction_memory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module instruction_memory(
    input   [31:0]   PC,
    
    output  [4:0]    Rc,
    output  [4:0]    Ra,
    output  [4:0]    Rb,
    output  [15:0]   Immediate,
    output  [5:0]    opcode,
    output  [31:0]   PC_relative
    );
    
reg     [7:0]   memory[0:127];
reg     [31:0]  address;
reg     [31:0]  instr;

integer i;

wire    [31:0] Ex_Immediate;

sign_zero_extend u_sign_zero_extend(
    .Immediate      (Immediate),
    .EXSEL          (1'b1),
    .out            (Ex_Immediate)
    );

initial begin
    address <= 32'd0;
    instr   <= 32'd0;
    for (i = 12;i < 128;i = i + 1)
        memory[i] <= 8'd0;
    memory[0] <= 8'h08;
    memory[1] <= 8'h00;
    memory[2] <= 8'h20;
    memory[3] <= 8'hC0;
    memory[4] <= 8'h00;
    memory[5] <= 8'h08;
    memory[6] <= 8'h41;
    memory[7] <= 8'h80;
    memory[8] <= 8'hD2;
    memory[9] <= 8'h04;
    memory[10] <= 8'h5F;
    memory[11] <= 8'h64;
end

always @(*) begin
    address = (PC[6:2] << 2);
    instr   = memory[address] + (memory[address+1] << 8) + (memory[address+2] << 16) + (memory[address+3] << 24);
end

assign Rc          = instr[25:21];
assign Ra          = instr[20:16];
assign Rb          = instr[15:11];
assign Immediate   = instr[15:0];
assign opcode      = instr[31:26];

assign PC_relative = PC + 4 + (Ex_Immediate << 2);
    
endmodule
