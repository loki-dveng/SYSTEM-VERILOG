module two_state_datatypes;
    bit a; 
    byte b; 
    shortint c;
    int d;
    longint e;          
  
    bit [3:0] data;
    initial begin
        a = 1'b1;
        b = 8'd25;
        c = 16'd1500;
        d = 32'd50000;
        e = 64'd1000000;
        data = 4'b1010;
        $display("bit value = %b",a);
        $display("byte value = %0d",b);
        $display("shortint value = %0d",c);
        $display("int value = %0d",d);
        $display("longint value = %0d",e);
        $display("vector value = %b",data);
    end
endmodule
