`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/06 16:11:17
// Design Name: 
// Module Name: tb_CPU
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


module tb_CPU;

reg           sys_clk;
reg           sys_rst_n;
reg           IRQ;

wire  [5:0]   opcode;   
wire  [31:0]  out1;     
wire  [31:0]  out2;     
wire  [31:0]  result;   
wire  [31:0]  current_PC;

top_single_cycle_CPU u_top_single_cycle_CPU(
    .sys_clk        (sys_clk   ),
    .sys_rst_n      (sys_rst_n ),
    .IRQ            (IRQ       ),
    
    .opcode         (opcode    ),
    .out1           (out1      ),
    .out2           (out2      ),
    .result         (result    ),
    .current_PC     (current_PC)
    );

initial begin
    sys_clk   = 1'b0;
    sys_rst_n = 1'b1;
    IRQ       = 1'b0;
    # 50
    sys_clk   = 1'b1;
    # 50
    sys_clk   = 1'b0;
    sys_rst_n = 1'b0;
    # 50
    sys_clk   = 1'b1;
    #50
    sys_clk   = 1'b0;
    sys_rst_n = 1'b1;
    forever # 50 begin
        sys_clk = ~sys_clk;
    end
end

endmodule
