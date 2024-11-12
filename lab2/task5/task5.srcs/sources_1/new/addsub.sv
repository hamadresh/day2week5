`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2024 01:57:45 PM
// Design Name: 
// Module Name: fulladder4bit
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


module addsub(
input logic [3:0]a,
input logic [3:0]b,
input logic Ci,
output logic Co,
output logic [3:0]S
    );
    logic c0;
    logic c1;
    logic c2;
    fulladder f1(.Co(c0), .S(S[0]), .a(a[0]),.b(b[0]^Ci), .Ci(Ci));
    fulladder f2(.Co(c1), .S(S[1]), .a(a[1]),.b(b[1]^Ci), .Ci(c0));
    fulladder f3(.Co(c2), .S(S[2]), .a(a[2]),.b(b[2]^Ci), .Ci(c1));
    fulladder f4(.Co(Co), .S(S[3]), .a(a[3]),.b(b[3]^Ci), .Ci(c2));



       
endmodule
