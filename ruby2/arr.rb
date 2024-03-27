# array = ["minu","minakshi","bijji","aakash","vikash"]
# puts array  
# puts array << "priti"
# puts  array.push("navya")
# array.pop 
# array.shift 
# array.unshift("Ruhi")
# puts array.delete_at(4)
# puts array.join("/")
# array.select {|arr| puts  arr + "kumari"}

#2>>>>>>>>>>>>>>>>

# def sample(*test)
# 	puts "the sample is #{test.length}"
# 	for i in 0...test.length
# 		puts "the parameter is #{test[i]}"
# 	end
# end
# sample "minutu", "minakshi","rashmi","14"
# sample "hola", "23"
# sample "89", "subbu","37"

#3>>>>>>>>>>>>>>>>>

# def test(a,b) 
# 	puts "hii, my name is  #{a}"
# 	yield(a)
# 	puts "hii,my name is #{b}"
# 	yield(b)
# end
# test("minu","minakshi")  { |name| puts "this is a block #{name}"}

#4>>>>>>>>>>>>>>>>>>>>>>>>>

# def test
# 	puts "hii, my name  "
# 	yield 8
# 	puts "hii,my name "
# 	yield 9
# end
# test  { |i , j| puts "this is a block #{i} #{j}"}


#5>>>>>>>>>>>>>>>>>>>>

# BEGIN {
# puts "this is begin block"
# puts "this is begin block"
# puts "this is begin block"
# END {
# 	puts "this is end block"
# }

# }
# puts "this is  main block"
# puts "this is  main block"
# puts "this is  main block"
# puts "this is  main block"


#6>>>>>>>>>>>>>>>

# hash_minu = {
# 	"1" => "minui",
# 	"2" => "midfb",
# 	"3" => "minauf",
# 	"4" => "minja"
# }

# puts hash_minu["4"]

#7>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# minu_hash = Hash.new

# minu_hash["1"] = "minakshi"
# minu_hash["2"] = "mina"
# minu_hash["3"] = "mkshi"
# minu_hash["4"] = "makshi"
# minu_hash["5"] = "mikshi"
# minu_hash["6"] = "mikhi"

# puts minu_hash["4"]

#8>>>>>>>>>>>>>>>>>>>>>>>>>

# array = ["minu" , "minakshi","kumari","tiwari", "navya"]

# for item in array 
# 	puts item 
# end

#9>>>>>>>>>>>>>>>>>>>>>


# MY_NAME = "minu"
# name = MY_NAME
# puts name


#10>>>>>>>>>>>>>>>>>>>>>

# arry = [1,2,3,4,6].map { |i| i+1 }
# puts arry

#11>>>>>>>>>>>>>>>>>

# arry = [1,2,3,4,5]
# arry.each do |i|  
# 	puts i
# end 

#12>>>>>>>>>>>>>>>>>>>>

# a = [1,2,3,4,5,6]
# b = Array.new 
# b = a.collect 
# puts b 


#13>>>>>>>>>>>>>>>>>>


# a = [1,2,3,4,5]
#  puts a.collect{|x| 10*x}

#14>>>>>>>>>>>>>>>>


# class Customer
#    @@no_of_customers = 0
#    def initialize(id, name, addr)
#       @cust_id = id
#      @cust_name = name
#       @cust_addr = addr
#    end

#    def number()
#     puts   @cust_id 
#     puts  @cust_name
#     puts   @cust_addr   
#    end
# end


# cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
# cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
# cust1.number()
# cust2.number()



#15>>>>>>>>>>>>>>>>>>>

# class Customer 
# 	@@no_of_customers = 0 
# 	def initialize(id, name , addr)
# 		@cust_id = id 
# 		@cust_name = name 
# 		@cust_name = addr

# 	end
# 	 def display_details()
# 	 	puts "customer id #cust_id"
# 	 	puts "customer nme #{@cust_name}"
# 	 	puts "customer adress #{@cust_addr}"
# 	 end

# 	 def total_no_of_customers()
# 	 	@@no_of_customers += 1 
# 	 	puts "total number of customers: #{@@no_of_customers}"
# 	 end
# 	end
# 	cust1 = Customer.new("1","minu","abhipur")
# 	cust2 = Customer.new("2", "minakshi", "patna")
#     cust3 = Customer.new("2", "minakshi", "patna")

# 	cust1.total_no_of_customers()
#     cust2.total_no_of_customers()
#     cust3.total_no_of_customers()


#16>>>>>>>>>>>>>>>>>>>>>>>>>>>>


# foo = 42
# puts defined? foo    # => "local-variable"
# puts defined? $_     # => "global-variable"
# puts defined? @@tut   # => nil (undefined


#17>>>>>>>>>>>>>


# $age = 5

# case $age 
# when 0 .. 2
#    puts "baby"
# when 3 .. 6
#    puts "little child"
# when 7 .. 12
#    puts "child"
# when 13 .. 18
#    puts "youth"
# else
#    puts "adult"
# end



#18>>>>>>>>>>
# for i in 1..10
#    puts i
# end


# i = gets.chomp.to_i 
# a = 1
# while a <= i 
# 	j = 1
# 	while j <= a
# 	print "*"*a
# 	j += 1
#    end
# 	a = a+1

# end

#modual>>>>>>>>>>>>>>>>>>>>>

# module A
#    def a1
#    	puts "minu"
#    end
#    def a2
#    	puts "minakshi"
#    end
# end
# module B
#    def b1
#    	puts "mina"
#    end
#    def b2
#    	puts "tina"
#    end
# end

# class Sample
# include A
# include B
#    def s1
#    	puts "tinu"
#    end
# end

# samp = Sample.new
# samp.a1
# samp.a2
# samp.b1
# samp.b2
# samp.s1


#string

# myStr = String.new("THIS IS TEST")
# foo = myStr.downcase

# puts "#{foo}"


# myname = String.new("minu is a good girl")
# name  = myname.upcase

# puts name


# puts %{minu}
# puts %Q{ minashi}
# puts "igjhyt"
# puts 'uhireg'
# puts 'ergt\'\''
# minu = String.new("she is very honest")
# name = minu.upcase
# puts name



# puts "abc \0\0abc \0\0".unpack('A6Z6')   #=> ["abc", "abc "]


# name = Array.new(5,"minu")
# puts name

# nums = Array.new(10) { |e| e = e * 2 }

# puts "#{nums}"

# months = Hash.new( "month" => 3466 )

# puts "#{months[0]}"
# puts "#{months[100]}"
puts "enter your score"
score = gets.to_i 

result = case score
when 0..40 then "fail"
when 41..50 then "psss"
when 51..60 then "top"
when 51..100 then "toper"
else "invalid score"
end
puts result