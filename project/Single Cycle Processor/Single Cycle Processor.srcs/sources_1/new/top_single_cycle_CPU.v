`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/05 21:00:23
// Design Name: 
// Module Name: top_single_cycle_CPU
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


module top_single_cycle_CPU(
    input           sys_clk,
    input           sys_rst_n,
    input           IRQ,
    
    output  [5:0]   opcode,
    output  [31:0]  out1,
    output  [31:0]  out2,
    output  [31:0]  result,
    output  [31:0]  current_PC
    );
    
wire             z;
wire   [2:0]     ALUFN;
wire             ASEL;
wire             BSEL;
wire             MOE;
wire             MWR;
wire   [3:0]     PCSEL;
wire             RA2SEL;
wire             WASEL;
wire   [2:0]     WDSEL;
wire             WERF;

wire   [15:0]    Immediate;
wire   [31:0]    PC_relative;
wire   [31:0]    PC_add_4;
wire   [31:0]    RD;
wire   [4:0]     Rc;
wire   [4:0]     Ra;
wire   [4:0]     Rb;
    
control_unit u_control_unit(
    .opcode     (opcode), 
    .z          (z),
    .IRQ        (IRQ),
    
    .ALUFN      (ALUFN),
    .ASEL       (ASEL),
    .BSEL       (BSEL),
    .MOE        (MOE),
    .MWR        (MWR),
    .PCSEL      (PCSEL),
    .RA2SEL     (RA2SEL),
    .WASEL      (WASEL),
    .WDSEL      (WDSEL),
    .WERF       (WERF)
    );
    
ALU u_ALU(
    .RD1            (out1),
    .RD2            (out2),
    .Immediate      (Immediate), //extend [15:0]
    .PC_relative    (PC_relative), //PC+4+4*SEX(C) 

    .ASEL           (ASEL),
    .BSEL           (BSEL),
    .ALUFN          (ALUFN),
    
    .ALU_output     (result)
    );
    
program_counter u_program_counter(
    .sys_rst_n          (sys_rst_n),
    .sys_clk            (sys_clk),
    .PCSEL              (PCSEL),
    .JT                 (out1), // Jump Target
    .PC_relative        (PC_relative), // PC+4+4*SXT(C)

    .PC_add_4           (PC_add_4),
    .PC                 (current_PC)
    );

data_memory u_data_memory(
    .Addr           (result),
    .WD             (out2),
    .WE             (MWR),
    .OE             (MOE),

    .RD             (RD)
    );

instruction_memory u_instruction_memory(
    .PC             (current_PC),

    .Rc             (Rc),
    .Ra             (Ra),
    .Rb             (Rb),
    .Immediate      (Immediate),
    .opcode         (opcode),
    .PC_relative    (PC_relative)
    );

register_file u_register_file(
    .Rc                 (Rc),        
    .Ra                 (Ra),        
    .Rb                 (Rb),        
    .WASEL              (WASEL),     
    .RA2SEL             (RA2SEL),    
    .WDSEL              (WDSEL),     
    .PC_add_4           (PC_add_4),  
    .ALU_output         (result),
    .RD                 (RD),        
    .WE                 (WERF),        
     
    .RD1                (out1),       
    .RD2                (out2),       
    .z                  (z)  
    );

endmodule
