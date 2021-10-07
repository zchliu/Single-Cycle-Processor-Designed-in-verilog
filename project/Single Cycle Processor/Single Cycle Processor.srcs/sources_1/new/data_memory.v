//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/03 14:48:52
// Design Name: 
// Module Name: data_memory
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


module data_memory(
    input       [31:0]       Addr,
    input       [31:0]       WD,
    input                    WE,
    input                    OE,
    
    output  reg [31:0]       RD
    );
    
reg [7:0]  memory[0:127];
reg [31:0] address_rd;
reg [31:0] address_wr;
integer i;

//read data
initial begin
    address_rd <= 32'd0;
    RD <= 32'd0;
end

always @(*) begin
    if (OE) begin
        address_rd = (Addr[6:2] << 2);
        RD = memory[address_rd] + (memory[address_rd+1] << 8) + (memory[address_rd+2] << 16) + (memory[address_rd+3] << 24);
    end
end

//write data
initial begin
     address_wr <= 32'd0;         
     for (i = 0;i < 128;i = i + 1)
         memory[i] <= 8'd0;       
end

always @(*) begin
    if (WE) begin
        address_wr = (Addr << 2);
        memory[address_wr] = WD[7:0];
        memory[address_wr+1] = WD[15:8];
        memory[address_wr+2] = WD[23:16];
        memory[address_wr+3] = WD[31:24];
    end
end

endmodule
