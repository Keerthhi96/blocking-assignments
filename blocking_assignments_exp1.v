
module blocking_assignments();
	reg a,b,c,d;
	initial
		begin
			a=1'b0;
			b=1'b1;
			a=b;
			b=a;
			$display("a=%b,b=%b"a,b);
			c=a;
			d=c;
			$display("c=%b,d=%b",c,d);
		end
endmodule
		