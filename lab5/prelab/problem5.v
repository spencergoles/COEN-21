module myadd2(
    input[1:0] A;
    input  [1:0] B;
    input [2:0] S;
    output [2:0] S;
    wire [2:0] C;
    wire [1:0] Sum;)
    assign C[0] = 0;
    );
myfulladd fulladder1(
	.bit1(A[0]),
	.bit2(B[0]),
	.bitcarry(C[0]),
	.0sum(sum[0]),
	.0carry(C[1])
	);
myfulladd fulladder2(
	.bit1(A[1]),
	.bit2(B[1]),
	.bitcarry(C[1]),
	.0sum(sum[1]),
	.0carry(C[1])
	);
assign result = {C[2], sum};
endmodule
