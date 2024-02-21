# puts " i will now count my chickens:"
# #doing plus method
#  puts "hens #{50 +30/ 6}"
#  puts "roosters #{100-25*3%4}"
#  puts "now i will count the eggs:"
#  #doing multiple method 
#  puts 3+2+1-5%3-6/4+6
#  puts "is it true that 3+2 < 5-7?"
#  puts 3+2 < 5-7
#  puts "what is 3+2? #{3+2}"
#  puts "what is 5-7? #{5-7}"
#  puts "ohh that's why it's false."
#  puts " how about some more"
#  #true and flase
#   puts "is it greater? #{5 > -2}"
#   puts "is it less or equal? #{5 <= -2}"

#2
# cars = 500
# drivers = 100
# space_in_car = 4.5
# passengers = 400
# cars_not_driven = cars - drivers 
# cars_driven = drivers
# carpool_cpacity = cars_driven * space_in_car
# average_passengers_per_car = passengers / cars_driven 
# puts "there are #{cars} cars available."
# puts "there are only #{drivers} dreivers available"
# puts "there will be #{cars_not_driven} empty cars today."
# puts "we can transport #{carpool_cpacity}  people today"
# puts " we have #{passengers} to carpool today."
# puts "we need to put about #{average_passengers_per_car} in each car."

#3
=begin
oijiujui
iuhuh
iuju8
=end
#4
# def num_sum
#     first = 4
#     second = 4
#     sum = first + second 
#      puts sum
# end
# num_sum
#5

# my_name = "minu"
# my_age = 22
# my_height = "5'3"
# my_weight = 46
# my_eyes = "black"
# my_teeth = "white"
# my_hair = "brown_black"

# puts "let's talk about #{my_name}"
# puts "she's #{my_age} years old"
# puts "she's #{my_weight} kg"
# puts "she's #{my_height} inches tall"
# puts "actually that's not heavy"
# puts "she's got #{my_eyes} eyes and #{my_hair} hair"
# puts "her teeth are usually #{my_teeth} depending on the coffee."
# puts "if i add #{my_age}, #{my_weight}, and #{my_height} "

#6
# number_of_people = 100
# puts "there is #{number_of_people} people"
# m = "minu #{number_of_people} "
# tinu = "tinu"
# t = "tiwari #{tinu}"
# puts m
# puts t
# puts "this is #{m}"
# puts "this is #{t}"
# puts m + t

#7 
# puts "my name is minu"
# puts "Its fleece was white as #{"snow"}."
# puts "."*10
# end1 = "m"
# end2 = "i"
# end3 = "n" 
# end4 = "u" 
# end5 = "t" 
# end6 = "i" 
# end7 = "wa" 
# end8 = "ri"

# puts end1 + end2 + end3 + end4
# puts end5 + end6 + end7 + end8

#8 In Ruby the " (double-quote) tells Ruby to replace variables it finds with #{}, but the ' (single-quote) tells Ruby to leave the string alone and ignore any variables inside it.
# a = "minu"
# puts "my name is #{a}"
# puts 'my name is #{a}'

#9

# name = "%{minu} %{minakshi} %{ruhi} %{subbu}"
# puts name % {minu: 1 , minakshi: 2 , ruhi: 3, subbu:4}
# puts name % {minu: "minu", minakshi: "minakhsi", ruhi: "ruhi", subbu: "subbu"}
# puts name % {ruhi: 100, subbu:99, minakshi: 98 , minu: 97}
# puts name % {minu: name , minakshi: name , ruhi: name , subbu: name}
# puts name % {
#     minu: "minu is a good girl",
#     minakshi: "she is very cleaver",
#     ruhi: "she is very smart",
#     subbu: "don'n diaturb her",
# }
#  puts name.class

#10
# puts %Q{
# There's something going on here.
# With this weird quote
# We'll be able to type as much as we like.
# Even 4 lines if we want, or 5, or 6.
# }

#11
# taddy = "\ti'm minu ."
# cat = "i'm split\non a line."
# cat2 = "i'm \\ a \\ cat"
# fat_cat = """
# i'll do a list 
# \t* cat found 
# \t* fishies 
# \t* catnip\n\t* grass

# """
# puts taddy
# puts cat 
# puts cat2 
# puts fat_cat

#12
# puts "enter my name"
# name = gets.chomp
# puts "#{name}\t kumari"

#13

first , second , third = ARGV 
minu = $stdin.gets.chomp
puts minu
puts minu.class
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"