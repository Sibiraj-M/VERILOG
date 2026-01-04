module All_gates(
input a,b,
output and_out,or_out,not_out,nand_out,nor_out,xor_out,xnor_out);

assign and_out=a&b;
assign or_out=a|b;
assign not_out=~a;
assign nand_out=~(a & b);
assign nor_out=~(a | b);
assign xor_out=a^b;
assign xnor_out=~(a^b);

endmodule

//OUTPUT
a=0 b=0 | AND=0 OR=0 NOT=1 NAND=1 NOR=1 XOR=0 XNOR=1
a=0 b=1 | AND=0 OR=1 NOT=1 NAND=1 NOR=0 XOR=1 XNOR=0
a=1 b=0 | AND=0 OR=1 NOT=0 NAND=1 NOR=0 XOR=1 XNOR=0
a=1 b=1 | AND=1 OR=1 NOT=0 NAND=0 NOR=0 XOR=0 XNOR=1
All_Gates_tb.v:27: $finish called at 40 (1s)
