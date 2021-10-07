//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Zchliu
// 
// Create Date: 2021/10/02 11:04:57
// Design Name: 
// Module Name: ALU
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


module ALU(
    input      [31:0]  RD1,
    input      [31:0]  RD2,
    input      [15:0]  Immediate, //extend [15:0]
    input      [31:0]  PC_relative, //PC+4+4*SEX(C) 
    
    input              ASEL,
    input              BSEL,
    input      [2:0]   ALUFN,
    
    output reg [31:0]  ALU_output
    );
    
//Immediate need to be extended

wire [31:0] A;
wire [31:0] B;
wire [31:0] Ex_Immediate;

sign_zero_extend u_sign_zero_extend(
    .Immediate      (Immediate),
    .EXSEL          (1'b1),
    .out            (Ex_Immediate)
    );

assign A = ASEL?PC_relative:RD1;
assign B = BSEL?Ex_Immediate:RD2;

always @(*) begin
    case(ALUFN)
        3'b000  : ALU_output = A + B;
        3'b001  : ALU_output = A;
        default : ALU_output = 32'd0;
    endcase
end

endmodule
