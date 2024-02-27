def add(a,b)
	puts "adding #{a} + #{b}"
	return a+b
end

def subtract(a,b)
	 puts "subtracting #{a} - #{b}"
	 return a - b
 end 

 def multiply(a,b)
	 puts "multiply #{a} * #{b}"
	 return a * b
 end

 def divide(a,b)
	 puts "divide#{a} / #{b}"
	 return a / b
 end 

 puts "let's do some math with just functions!"

 age = add(11, 11)
 height = subtract(50 ,6)
 weight = multiply(22,2)
 iq = divide(100 ,4)

 puts "age: #{age} , height: #{height}, weight #{weight}, iq #{iq}"
 puts "here is a puzzle"

 what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


