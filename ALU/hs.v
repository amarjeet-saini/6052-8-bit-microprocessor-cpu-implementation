module hs (
    input a;
    input b;
    output d; //difference
    output b; // borrow
);
    assign d = a^b;
    assign b = ~a&b;
endmodule