`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:14:13 PM
// Design Name: 
// Module Name: halfaddertestbench
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


module halfaddertestbench;

logic A,B;
logic Cr,S;

halfadder dut (
.a(A),
.b(B),
.cr(Cr),
.s(S)

);

initial begin

$display("Time\t a\t b\t f");
$display("-------------------");

A=0 ; B=0 ; #10;
$display("%0t\t %b\t %b\t %b\t %b",$time,A,B,S,Cr);

A=0 ; B=1 ; #10;
$display("%0t\t %b\t %b\t %b\t %b",$time,A,B,S,Cr);

A=1 ; B=0 ; #10;
$display("%0t\t %b\t %b\t %b\t %b",$time,A,B,S,Cr);

A=1 ; B=1 ; #10;
$display("%0t\t %b\t %b\t %b\t %b",$time,A,B,S,Cr);


    $finish;
    end

endmodule
