`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:56:56 PM
// Design Name: 
// Module Name: fulladdertestbench
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

logic A,B,Ci;
logic Co,S;

fulladder dut (
.a(A),
.b(B),
.Ci(Ci),
.Co(Co),
.S(S)

);

initial begin

$display("Time\t a\t b\t Ci\t S\t Co");
$display("-------------------");

A=0 ; B=0 ; Ci=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,Ci,S,Co);

A=0 ; B=0 ; Ci=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,Ci,S,Co);

A=0 ; B=1 ; Ci=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,Ci,S,Co);

A=0 ; B=1 ; Ci=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,Ci,S,Co);

A=1 ; B=0 ; Ci=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,Ci,S,Co);

A=1 ; B=0 ; Ci=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,Ci,S,Co);

A=1 ; B=1 ; Ci=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,Ci,S,Co);

A=1 ; B=1 ; Ci=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,Ci,S,Co);

    $finish;
    end

endmodule
