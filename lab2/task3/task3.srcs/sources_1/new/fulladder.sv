`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:47:35 PM
// Design Name: 
// Module Name: fulladder
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


module fulladder(
input a,
input b,
input Ci,
output Co,
output S
    );
    logic c1;
    logic s1;
    logic c2;
    halfadder h1(.cr(c1),.s(s1),.a(a),.b(b));
    halfadder h2(.cr(c2),.s(S),.a(Ci),.b(s1));
    or or1(Co,c1,c2);

    
    
    
    
    
    
endmodule
