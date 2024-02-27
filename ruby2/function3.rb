def my_name(name , age , *arg)
	puts "my name #{name}"
	puts "my age #{age}"
	arg1 , arg2 = arg 
	puts "arg1 = #{arg1},  arg2 = #{arg2}"
end
my_name("minakshi", 22 , 1,2 )