module half_sub(input a,b,output reg diff,borrow);
  always@(*) begin
    diff = a^b;
    borrow = ~a&b;
  end
endmodule

//output
a=0 b=0 | diff=0 borrow=0
a=0 b=1 | diff=1 borrow=1
a=1 b=0 | diff=1 borrow=0
a=1 b=1 | diff=0 borrow=0
