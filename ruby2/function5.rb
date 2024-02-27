def number_of_sweet(white , black)
	puts " do you like #{white} sweet"
	puts "do you like #{black} sweet"
	puts "man that's enought for a party"
	puts "get a blanket.\n"
end 

puts "we can just give the function numbers directly:"
number_of_sweet(20 , 30)

puts "or, we can use variables from our script:"

amount_of_samose = 10
amount_of_kachori = 20 

number_of_sweet(amount_of_samose,amount_of_kachori )

puts "we can even do math inside too:"
number_of_sweet(10+20,5+6)

puts " and we can combine the two, variables and math:"

number_of_sweet(amount_of_samose+100,amount_of_kachori+100 )