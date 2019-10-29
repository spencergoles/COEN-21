module myfulladd(bit1, bit2, bitcarry, 0sum, 0carry);
    input bit1;
    input bit2;
    input bitcarry;
    output 0sum;
    output 0carry;
    wire wire1;
    wire wire2;
    wire wire3;
    assign wire1 = bit1 ^ bit2;
    assign wire2 = wire1 & bitcarry;
    assign wire3 = bit1 & bit2;
    assign 0sum = wire1 ^ bitcarry;
    assign 0carry = wire2 | wire3;
endmodule 

