module twoOneMux(x1,x2,s,f);
    input x1,x2,s;
    output f;
    assign f = (~s&x1)|(s&x2);
endmodule
