//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/02 21:33:37
// Design Name: 
// Module Name: PC
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


module program_counter(
    input              sys_rst_n,
    input              sys_clk,
    input              PCSEL,
    input      [31:0]  JT, // Jump Target
    input      [31:0]  PC_relative, // PC+4+4*SXT(C)
    
    output     [31:0]  PC_add_4,
    output reg [31:0]  PC
    );
    
parameter XADR_addr  = 32'h8;
parameter ILLop_addr = 32'h4;

reg [31:0] PC_next;

assign PC_add_4 = PC + 4;

always @(*) begin 
    case(PCSEL)
        3'd4    : PC_next = XADR_addr;
        3'd3    : PC_next = ILLop_addr;
        3'd2    : PC_next = JT;
        3'd1    : PC_next = PC_relative;
        3'd0    : PC_next = PC_add_4;
        default : PC_next = 32'd0;
    endcase
end

always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n)
        PC <= 32'd0;
    else begin
        PC <= PC_next;
    end
end

endmodule
