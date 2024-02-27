#1>>>>>>>>>>>>>>>>>

# this one is like your scripts with ARGV
# def print_two(*args)
#   arg1, arg2 = args
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# # ok, that *args is actually pointless, we can just do this
# def print_two_again(arg1, arg2)
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# # this just takes one argument
# def print_one(arg1)
#   puts "arg1: #{arg1}"
# end

# # this one takes no arguments
# def print_none()
#   puts "I got nothin'."
# end


# print_two("minu","minakshi")
# print_two_again("minakshi","minnu")
# print_one("First!")
# print_none()


#2>>>>>>>>>>>>>>>>>>>

# def my_name(*name)

#     name1 , name2 , name3, name4 = name 
#     puts "meet my friends #{name1}, #{name2} #{name3} #{name4} these guys are my bestfriends"
#     puts "#{name}"

# end 
# my_name("nishant","subbu", "ruhi","adarsh")


#3>>>>>>>>>>>>>>>>>>>>>

# def my_name(name)
    
#     puts name 
#   end 
#   my_name("minu")


#4>>>>>>>>>>....

# def my_name(a,b,f)
# puts a 
#  puts b
#  puts f
#  end 
#  c = "bijji"
#  my_name( a ="minu" ,b ="minakshi", c


#5>>>>>>>>>>>>>>>>>>>>>>>>>


# def print_none()
#   puts "I got nothin'."
# end
# print_none()

#6>>>>>>>>>>>>>>>>>>

 # def simple(arg1,arg2) 
 #  puts "First we are here:  #{arg1}"
 #  yield
 #  puts "Finally we are here:  #{arg2}"
 #  yield
 # end
 # simple('start','end') { 
 #  puts "Now we are inside the yield"} 

 #7>>>>>>>>>>>>>>.

 def simple(arg1,arg2)
  puts "Before yield"
  yield(arg1)
  puts "After yield"
  yield(arg2)
 end
 simple('Dave',"minu") { |name| puts "My name is #{name}" }

 #8>>>>>>>>>>>>>>>>>

 