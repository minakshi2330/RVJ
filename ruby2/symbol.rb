# puts  :a_symbol       # => :a_symbol
# puts  :a_symbol.class # => Symbol

 
#  puts "a_symbol".to_sym 
# puts  %s{a_symbol}

#2>>>>>>>>>>>>>>>>>>>>
# fruits = ['apples', 'oranges', 'pears', 'apricots']
# fruits.each do |fruit|
#   puts "A fruit of type: #{fruit}"
# end

#3>>>>>>>>>>>>>>

# array = []
# array[0] = "minu"
# array[1] = "minakshi"
# array[2] = "kumari"
# array.push("ruhi")

# puts array
 
# puts array[0]


#4>>>>>>>>>>>>>>>>>>>>

# i = 0
# numbers = []

# while i < 6
#   puts "At the top i is #{i}"
#   numbers.push(i)

#   i += 1
#   puts "Numbers now: ", numbers
#   puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# # remember you can write this 2 other ways?
# numbers.each {|num| puts num }

#5>>>>>>>>>>>>>>>>>>>>

# ten_things = "Apples Oranges Crows Telephone Light Sugar"
# print stuff = ten_things.split(' ')

#6>>>>>>>>>>>>>>>>>>>>>>>>>>

#  stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
# {"name"=>"Zed", "age"=>39, "height"=>74}
#  puts stuff['name']
#  puts stuff['age']

#  puts stuff['height']
#  stuff['city'] = "San Francisco"
#  "San Francisco"
#   print stuff['city']

#7>>>>>>>>>>>>>

# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"