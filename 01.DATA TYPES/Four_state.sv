module four_state_datatypes;
    logic a;
    reg b;
    integer c;
    time d;
    logic [3:0] data;
    initial begin
        a=1'b1;
        b=1'bx;
        c=100;
        d=$time;
        data=4'b10xz;
        $display("logic value = %b",a);
        $display("reg value = %b",b);
        $display("integer value = %0d",c);
        $display("time value = %0t",d);
        $display("vector value = %b",data);
    end
endmodule
