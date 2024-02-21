def print_result
	puts " ****This program tells your level in study with the help of your result****".center(50)
	print " Enter your result persenteg  between 1 to 100 = "
	number = gets.to_i
	if number >= 65 && number <= 84
		puts "you are more than a average student"
	elsif number >= 85 && number <= 100
		puts "you are a topper student"
	elsif number >= 0 && number <= 30
		puts "you have to focus on yourself"
	elsif number > 30 && number < 65
		puts "you are a  average student"
	else
		"wait for your result"
	end
end
print_result
			