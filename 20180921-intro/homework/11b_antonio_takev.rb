
a = ARGV[0].to_i;
b = ARGV[1].to_i;
c = ARGV[2].to_i;

d = b*b - 4*a*c;


unless a == 0
	if d>0
		x1 = (-b + Math.sqrt(d))/(2*a);
		x2 = (-b - Math.sqrt(d))/(2*a);

		puts "x1: #{x1}, #{x2}"
		

	elsif d==0
		x1 = (-b)/(2*a);
		puts "x1=x2: #{x1}"
	
	elsif d < 0
		puts "There Aren't real roots, which are a solution of the equation!" 
	end

else
	unless b == 0
		x = -c/b;
		puts "x: #{x}"
	else
		unless c == 0
			puts "There Isn't a solution for this equation!"
		else
			puts "Each x is a solution of the equation "
		end
	end
end
