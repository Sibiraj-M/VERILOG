module tb_and_gate;
  reg a, b;
  wire y;
  and_gate a1 (.a(a),.b(b),.y(y));
  initial begin
    $monitor("a=%b b=%b y=%b", a, b, y);
    a = 0; b = 0; #2;
    a = 0; b = 1; #2;
    a = 1; b = 0; #2;
    a = 1; b = 1; #2;
    $finish;
  end
endmodule

    
