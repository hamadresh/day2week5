
module and4input(
  input logic a,
  input logic b,
  input logic c,
  input logic d,
  output logic f    );
  
  logic w1,w2;
  
  and4gate G1(.f(w1), .a(a), .b(b));
  and4gate G2(.f(w2), .a(c), .b(d));
  and4gate G3(.f(f), .a(w1), .b(w2));
  
endmodule
