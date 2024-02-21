# def world
# 	puts "hello world"
# end
# world

# class Foo
# 	def **(x)
# 		puts "raising to the powe of #{x}"
# 	end
# 	def <<(y)
# 		puts "shifting left by #{y}"
# 	end
# 	 def !
#     puts "Boolean negation"
#   end
#  end
#  Foo.new ** 4    #=> "Raising to the power of 2"
#  Foo.new << 7     #=> "Shifting left by 3"
#  !Foo.new         #=> "Boolean negation

#3
  # Bad
 # Integer === 42
 # (1..5) === 3
 # /ell/ === 'Hello'
 # Good, uses synonym method
 # 42.is_a?(Integer)
 # (1..5).include?(3)
 # /ell/ =~ 'Hello'
 #4
   # sum = 8 <=> 7
   # puts sum
 #5
# numbers = 1..6
# puts ([1,2,3,4,5,6] == numbers.to_a)
# #6
# ("a".."z").each do |letter|
# 	print "#{ letter  }"
# end
# puts
#7

 # god_bless_the_90s = 1..100
 # puts god_bless_the_90s.min
 # puts god_bless_the_90s.max
 # puts(god_bless_the_90s.include?(99 ))
 # puts(god_bless_the_90s.include?(20 ))
 # puts(god_bless_the_90s.include?(199))

 #8

a= ("a".."z")
 print a
 
 puts