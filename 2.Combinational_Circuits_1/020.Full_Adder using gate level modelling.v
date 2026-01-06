module full_ad(input a,b,cin,output sum,carry);
  wire x,y,z;
  xor (x,a,b);
  xor(sum,x,cin);
  or(carry,y,z);
  and(y,a,b);
  and(z,x,cin);
endmodule
