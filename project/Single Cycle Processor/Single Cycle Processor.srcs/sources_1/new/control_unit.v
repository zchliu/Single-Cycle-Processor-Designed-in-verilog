//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Zchliu
// 
// Create Date: 2021/10/01 10:49:44
// Design Name: 
// Module Name: control_unit
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


module control_unit(
    input       [5:0]    opcode, 
    input                z,
    input                IRQ,

    output reg  [2:0]    ALUFN,
    output reg           ASEL,
    output reg           BSEL,
    output reg           MOE,
    output reg           MWR,
    output reg  [2:0]    PCSEL,
    output reg           RA2SEL,
    output reg           WASEL,
    output reg  [1:0]    WDSEL,
    output reg           WERF
    );

parameter  ADD     =  6'b100000;
parameter  ADDI    =  6'b110000;
parameter  LD      =  6'b011000;
parameter  ST      =  6'b011001;
parameter  JMP     =  6'b011011;
parameter  BEQ     =  6'b011100;
parameter  BNE     =  6'b011101;
parameter  LDR     =  6'b011111;

//Connect the IO according to the truth table

always @(*) begin
    if (IRQ) begin
        ALUFN   = 3'bxxx;
        ASEL    = 1'bx;  
        BSEL    = 1'bx;  
        MOE     = 1'bx;  
        MWR     = 1'b0;  
        PCSEL   = 3'd4;  
        RA2SEL  = 1'bx;  
        WASEL   = 1'b1;  
        WDSEL   = 2'd0;  
        WERF    = 1'b1;  
    end
    else begin
        case (opcode)
            ADD    : begin
                ALUFN   = 3'b000;
                ASEL    = 1'b0;
                BSEL    = 1'b0;
                MOE     = 1'bx;
                MWR     = 1'b0;
                PCSEL   = 3'd0;
                RA2SEL  = 1'b0;
                WASEL   = 1'b0;
                WDSEL   = 2'd1;
                WERF    = 1'b1;
            end
            ADDI   : begin
                ALUFN   = 3'b000;
                ASEL    = 1'b0;
                BSEL    = 1'b1;
                MOE     = 1'bx;
                MWR     = 1'b0;
                PCSEL   = 3'd0;
                RA2SEL  = 1'bx;
                WASEL   = 1'b0;
                WDSEL   = 2'd1;
                WERF    = 1'b1;
            end
            LD     : begin
                ALUFN   = 3'b000;
                ASEL    = 1'b0;
                BSEL    = 1'b1;
                MOE     = 1'b1;
                MWR     = 1'b0;
                PCSEL   = 3'd0;
                RA2SEL  = 1'bx;
                WASEL   = 1'b0;
                WDSEL   = 2'd1;
                WERF    = 1'b1;
            end
            ST     : begin
                ALUFN   = 3'b000;
                ASEL    = 1'b0;
                BSEL    = 1'b1;
                MOE     = 1'bx;
                MWR     = 1'b1;
                PCSEL   = 3'd0;
                RA2SEL  = 1'b1;
                WASEL   = 1'b0;
                WDSEL   = 2'dx;
                WERF    = 1'b0;
            end
            JMP    : begin
                ALUFN   = 3'bxxx;
                ASEL    = 1'bx;
                BSEL    = 1'bx;
                MOE     = 1'bx;
                MWR     = 1'b0;
                PCSEL   = 3'd2;
                RA2SEL  = 1'bx;
                WASEL   = 1'b0;
                WDSEL   = 2'd0;
                WERF    = 1'b1;
            end
            BEQ     : begin
                ALUFN   = 3'bxxx;
                ASEL    = 1'bx;
                BSEL    = 1'bx;
                MOE     = 1'bx;
                MWR     = 1'b0;
                PCSEL   = z?3'd1:3'd0;
                RA2SEL  = 1'bx;
                WASEL   = 1'b0;
                WDSEL   = 2'd0;
                WERF    = 1'b1;
            end
            BNE    : begin
                ALUFN   = 3'bxxx;
                ASEL    = 1'bx;
                BSEL    = 1'bx;
                MOE     = 1'bx;
                MWR     = 1'b0;
                PCSEL   = z?3'd0:3'd1;
                RA2SEL  = 1'bx;
                WASEL   = 1'b0;
                WDSEL   = 2'd0;
                WERF    = 1'b1;
            end
            LDR    : begin
                ALUFN   = 3'b001;
                ASEL    = 1'b1;
                BSEL    = 1'bx;
                MOE     = 1'b1;
                MWR     = 1'b0;
                PCSEL   = 3'd0;
                RA2SEL  = 1'bx;
                WASEL   = 1'b0;
                WDSEL   = 2'd2;
                WERF    = 1'b1;
            end
            default: begin
                ALUFN   = 3'bxxx;
                ASEL    = 1'bx;
                BSEL    = 1'bx;
                MOE     = 1'bx;
                MWR     = 1'b0;
                PCSEL   = 3'd3;
                RA2SEL  = 1'bx;
                WASEL   = 1'b1;
                WDSEL   = 2'd0;
                WERF    = 1'b1;
            end
        endcase
    end
end

endmodule
