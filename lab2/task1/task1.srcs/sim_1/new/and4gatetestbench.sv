`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 01:27:13 PM
// Design Name: 
// Module Name: and4gatetestbench
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


module and4gatetestbench;
logic A,B,C,D;
logic F;

and4input dut (
.a(A),
.b(B),
.c(C),
.d(D),
.f(F));



initial begin

$display("Time\t a\t b\t f");
$display("-------------------");

A=0 ; B=0 ;C=0 ;D=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=0 ; B=0 ;C=0 ;D=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=0 ; B=0 ;C=1 ;D=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=0 ; B=0 ;C=1 ;D=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=0 ; B=1 ;C=0 ;D=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=0 ; B=1 ;C=0 ;D=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=0 ; B=1 ;C=1 ;D=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=0 ; B=1 ;C=1 ;D=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=1 ; B=0 ;C=0 ;D=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=1 ; B=0 ;C=0 ;D=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=1 ; B=0 ;C=1 ;D=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=1 ; B=0 ;C=1 ;D=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=1 ; B=1 ;C=0 ;D=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=1 ; B=1 ;C=0 ;D=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=1 ; B=1 ;C=1 ;D=0; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);

A=1 ; B=1 ;C=1 ;D=1; #10;
$display("%0t\t %b\t %b\t %b\t %b\t %b",$time,A,B,C,D,F);



$finish;
end
    
endmodule
