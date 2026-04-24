module blocking_assignments();
	reg a,b,c,d;
	initial
		begin
		a=1'b0;
		b=1'b1;
		#5a<=b;
		b<=a;
		$monitor($time,"a=%b,b=%b",a,b);
		end
 endmodule