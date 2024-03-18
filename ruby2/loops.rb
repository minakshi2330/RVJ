
# puts "^___^"
# puts "(o o)\\__________"
# puts "(___)\\          )\\/\\"
# puts "      ||-----w |"
# puts "      ||      ||"

#2
# the_count = [1,2,3,4,5,6,7]
# fruits = ['carrot', 'apple','orange','watermelon']
# change = [1,'pennies',2,"DIMES",3,"quarters"]

# for number in fruits[0..1]
# 	puts "this is count #{number}"
# end

# the_count[1..3].each do |num|
# 	puts "this is count #{num}"
# end
# (1..8).each {|i| puts "i got #{i}"}

# element = []
# (0..5).each do |i|
# 	puts "adding #{i} to the list."
# 	element.push(i)
# end
# element.each {|i| puts "elements was #{i}"}


#3
# puts "show table"
# n = gets.to_i
# for i in 2..n
# 		puts "\n"
# 	for j in 1..10 
# 		print i*j, ""

# 	end
# end

#4

# for i in 1..100
# 	puts i 
# end

#5
#  puts "show patern"
# n = gets.to_i
# for i in n.downto(1)
# 	puts "*"*i
# end

#6
# i = 0 
# numbers = []
# while i < 6 
# 	puts "at the top i is #{i}"
# 	numbers.push(i)
# 	i += 1 
# 	puts "numbers now ", numbers 
# 	puts "at the bottom i is #{i}"
# end 

# puts "the numbers:"
# numbers.each {|num| puts num}

#7 

# i = 1
# word = []
# while i <= 5
# 	puts "a #{i}"
# 	word.push(i)
# 	i += 1 
# 	puts " fiest number of 'A' letter #{word}"
# 	puts "now other number of letter #{i}"
# end 
# puts "the letters"
# word.each {|wo| puts wo}

#8>>>>>>>>>>>>>>>>

class A
  def foo
    return "bar"
  end
end

m = A.new.method(:foo)
m.call # => "bar"
n = m.clone.call # => "bar"