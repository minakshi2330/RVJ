i = 0 
word = []
while i < 7
	puts "at the top i is #{i}"
     word.push(i)
	i += 1 
	puts "numbers now ", word
	puts "at the bottom i is #{i}"
end 

puts "the numbers:"
word.each {|wo| puts wo}
