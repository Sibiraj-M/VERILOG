module ha(input a,b,output sum,carry);
  assign carry = a&b;
  assign sum = a^b;
endmodule
