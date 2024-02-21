def print_number(num1 , num2)
	sum = num1 + num2
	sub = num1 - num2
	multi = num1 * num2
	divi = num1 / num2
	mod  = num1 % num2
	puts "sum = #{sum}  \nsub  = #{sub}  \nmulti = #{multi} \ndivi = #{divi}  \nmod = #{mod}"
end
puts "enter first number"
a = gets.to_i
puts "enter second number"
b = gets.to_i
print_number(a,b)