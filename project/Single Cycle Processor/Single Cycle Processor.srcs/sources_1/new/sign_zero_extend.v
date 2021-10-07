//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/02 23:10:34
// Design Name: 
// Module Name: sign_zero_extend
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


module sign_zero_extend(
    input   [15:0]  Immediate,
    input           EXSEL,
    output  [31:0]  out
    );
    
assign out[15:0]  = Immediate;
assign out[31:16] = EXSEL?(Immediate[15]?16'hffff:16'h0000):16'h0000;
    
endmodule
