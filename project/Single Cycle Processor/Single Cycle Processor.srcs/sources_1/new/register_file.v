//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/05 18:01:02
// Design Name: 
// Module Name: register_file
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


module register_file(
    input      [4:0]   Rc,
    input      [4:0]   Ra,
    input      [4:0]   Rb,
    input              WASEL,
    input              RA2SEL,
    input              WDSEL,
    input      [31:0]  PC_add_4,
    input      [31:0]  ALU_output,
    input      [31:0]  RD,
    input              WE,
    
    output reg [31:0]  RD1,
    output reg [31:0]  RD2,
    output             z
    );
    
parameter XP = 5'd30;    
    
reg [31:0] register[0:31];
integer i;

assign z = ~(|RD1);

//write register
initial begin
    for (i = 0;i < 32;i = i + 1)
        register[i] <= 32'd0;
end

always @(*) begin
    if (WE) begin
        case (WDSEL)
            2'd0 :  register[WASEL?XP:Rc] = PC_add_4;
            2'd1 :  register[WASEL?XP:Rc] = ALU_output;
            2'd2 :  register[WASEL?XP:Rc] = RD;
        endcase
    end
end
    
//read register
initial begin
    RD1 <= 32'd0;
    RD2 <= 32'd0;
end

always @(*) begin
    RD1 = register[Ra];
    RD2 = RA2SEL?register[Rc]:register[Rb];
end


endmodule
