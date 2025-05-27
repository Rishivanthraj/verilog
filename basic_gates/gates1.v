module gates(
input a,b
output g_and,g_or,g_nor,g_nand,g_xor,g_xnor,g_not_a,g_not_b
);

  assign g_and  = a & b;
  assign g_or   = a | b;
  assign g_nand = ~(a & b);
  assign g_nor  = ~(a | b);
  assign g_xor  = a ^ b;
  assign g_xnor = ~(a ^ b);
  assign g_not_a = ~a;
  assign g_not_b = ~b;

endmodule
