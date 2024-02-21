workers_name = ARGV.first
promt = ">"

puts "Hi #{workers_name}"
puts "can i ask you a question"
puts promt
said = $stdin.gets.chomp


puts "where do you working #{workers_name}"
work = $stdin.gets.chomp
puts promt
puts "in what posation do you have"
posation = $stdin.gets.chomp
puts " #{posation } posation is relly hard "

puts """
alright, so i asked you a question and you said #{said}
so you work in #{work}
and your posation is #{posation}
that's nice
"""