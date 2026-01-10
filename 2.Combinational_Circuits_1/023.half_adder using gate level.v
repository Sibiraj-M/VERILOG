module half_sub(
    input a, b,
    output d, borrow
);
    wire z;

    xor x1(d, a, b);
    not n1(z, a);
    and a1(borrow, z, b);
endmodule
