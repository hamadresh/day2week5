`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2024 02:28:09 PM
// Design Name: 
// Module Name: fulladder4bittestbench
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


module fulladder4bittestbench;

logic [3:0]A,B;
logic Ci;
logic Co;
logic [3:0]S;

addsub dut (
.a(A),
.b(B),
.Ci(Ci),
.Co(Co),
.S(S)

);
initial begin
$monitor("%0t\t %b\t %b\t %b\t %b\t %b",$time,A[3:0],B[3:0],Ci,S[3:0],Co);
end

initial begin

$display("Time\t a\t b\t Ci\t S\t Co");
$display("-------------------");

A=4'b0000 ; B=4'b0000 ; Ci=0; #10;


A=4'b1000 ; B=4'b1000 ; Ci=1; #10;


A=4'b1100 ; B=4'b1100 ; Ci=0; #10;

A=4'b1110 ; B=4'b1110 ; Ci=1; #10;

A=4'b1100 ; B=4'b0011 ; Ci=0; #10;

A=4'b0110 ; B=4'b1001 ; Ci=1; #10;

A=4'b1100 ; B=4'b0011 ; Ci=0; #10;

A=4'b1111 ; B=4'b1111 ; Ci=1; #10;



    $finish;
    end

endmodule
