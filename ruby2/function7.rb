# def count_vowels(str)
#  puts  result = str.downcase.count("aeiou") # Counting vowels in the string
#    return result                         # Returning the count
# end
# count_vowels("minakshikumarI")

#2>>>>>>>>>>>>>>

 # ("a".."z").each do |letter|
 # print letter

 # end
 # puts

 #3>>>>>>>>>>>>>>>>>

 #  bosco = "Mr.  T"
 # big_T = bosco[5]
 # puts big_T

 #4>>>>>>>>>>>>

 #  puts(42.class) 
 # puts("I'll have mayonnaise on mine!".class) 
 # puts(Time.new.class) # No shocker here. 3
 # puts(Time.class) # A little more interesting... 4
 # puts(String.class) # Yeah, OK... 5
 
 # # Drum roll please... 7
 # puts(Class.class)

 #5>>>>>>>>>>>
 #  def say_moo(number_of_moos) 
 # puts "mooooooo..."*number_of_moos 
 #  return "minakuy"
 # "yellow submarine" 
 # end 
 
 # x = say_moo(3) 
 # puts x.capitalize + ", dude..." 
 # puts x + "." 
 
 #6>>>>>>>>>>>>>>>

# class Die 
#  def roll
#  1 + rand(6)
#  end
# end 
# # Let's make a couple of dice...
#  dice = [Die.new, Die.new]
#  # ...and roll them. 10
#  dice.each do |die|
#  puts die.roll
#   end

#7>>>>>>>>>>>>>>>>>>>>>>>>>>

# text = "minu.text"
# value = "mi "
# File.open(text,'w') do |f|
#   f.write(value)
# end

# txt = open(text)
# puts "here's your file #{text}"
# print File.read(text) 

# print "type the filename again:"
# file_again = gets.chomp 
# txt_again = open(file_again)
# print txt_again.read

#8>>>>>>>>>>>>>>>>>>>>>>>>>>>

# def add(a,b)
#   puts "ADDING #{a} + #{b}"
#   return a + b
# end 

# def multi(a,b)
#   puts "multip #{a} * #{b}"
#   return a * b 
#   end

# age = add(11,11)
# weight = multi(11,4)

#   puts "this my age #{age} and yhis is my weight #{weight}"

#9>>>>>>>>>>>>>>>>>>>

# puts "Let's practice everything."
# puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# # the <<END is a "heredoc". See the Student Questions.
# poem = <<END
# \tThe lovely world
# with logic so firmly planted
# cannot discern \n the needs of love
# nor comprehend passion from intuition
# and requires an explanation
# \n\t\twhere there is none.
# END

# puts "--------------"
# puts poem
# puts "--------------"


# five = 10 - 2 + 3 - 6
# puts "This should be five: #{five}"

# def secret_formula(started)
#   jelly_beans = started * 500
#   jars = jelly_beans / 1000
#   crates = jars / 100
#   return jelly_beans, jars, crates
# end


# start_point = 10000
# beans, jars, crates = secret_formula(start_point)

# puts "With a starting point of: #{start_point}"
# puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# start_point = start_point / 10
# puts "We can also do that this way:"
# puts "We'd have %f beans, %d jars, and %d crates." % secret_formula(start_point)

#10>>>>>>>>>>>>>>>>>>>>>>>> 

=begin 
rioet;got
thilryh
trilh5ehj
iohpe5yh
for multiline comment
=end

#11>>>>>>>>>>>>>>>>>>>

# require 'colorize'

# puts "This is red text".red
# puts "This is blue text".blue
# puts "This is yellow text".yellow

#12>>>>>>>>>>>>>>>>>>>>>>>


#  true && true
# false && true
# 1 == 1 && 2 == 1
# "test" == "test"
# 1 == 1 || 2 != 1
# true && 1 == 1
# false && 0 != 0
# true || 1 == 1
# "test" == "testing"
# 1 != 0 && 2 == 1
# "test" != "testing"
# "test" == 1
# !(true && false)
# !(1 == 1 && 0 != 1)
# !(10 == 1 || 1000 == 1000)
# !(1 != 10 || 3 == 4)
# !("testing" == "testing" && "Zed" == "Cool Guy")
# 1 == 1 && (!("testing" == 1 || 1 == 0))
# "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
# 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

#13>>>>>>>>>>>>>> 
# puts ""
# for i in (1...50)
#   puts i 
# end 

#14>>>>>>>>>>>>>>>>>>>>>> 

puts "**************Calculator****************".center(50)
def calculator(a,b,c) 
  if c == "+"
    puts a + b 
  elsif c == "-"
    puts a - b
    elsif c == "*" 
      puts a * b 
    elsif c == "/"
      puts a / b 
    elsif c == "%"
      puts a % b 
    else
      "enter valid number"
    end 
  end
puts "enter first number"
first_number = gets.to_i 
puts "enter second number"
second_number = gets.to_i 
puts "enter operator"
operator = gets.chomp 

calculator(first_number, second_number , operator)

