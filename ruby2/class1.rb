# arr = [1, 2, 3]
#  # --
# a = arr[0]
#  b = arr[1]
#  c = arr[2]
#  # --- or, the same
#   puts a,b,c = arr


#2>>>>>>>>>>>>>>>>>>>>>>>>


 # class Foo
  # def tooo
 #    [1, 2]
 #  end
 # end
 # a, b = Foo.new
 # a.tooo                             
 


 #3>>>>>>>>>>>>>>>>>>>>>


# name = ["minu", "minakshi", "subbu" , "ruhi", "adarsh"]
# puts name.length
# puts name.join("/")
# name.shift 
# puts 
# puts name.unshift(9)
# puts 
# name.pop
# puts 
# puts name.push(10)
# puts name.delete("subbu")


# a = Array.new 5 , "minu"
# puts a 
# a[4].replace "kumari"
# puts a


# language = Array.new(6)  {"English"}
# puts language
# language[4].replace "Hindi"
# puts language



# a = Array.new(9) {"minu"}
# a[1].replace "minakshi"
# puts a


#4>>>>>>>>>>>>>>>>>>>>>>>>

# a = [1,2,3,4] << 5 , 6
# puts a

# b  = ["minu"].push("minakshi")
# puts b 

# c = [1,23,4,] << [1,2,3]
# print c


#5>>>>>>>>>>>>>>>>>>>>

# array = [1,3,4,5,6]
# array.delete(4)
# puts array
# puts

# array = [1,3,4,5,6]
# array.delete_at(2)
# puts array

#6>>>>>>>>>>>>>>>>>

# array = [1,2,2,3,4,5,6]
#  puts array - [2]

# a = [1,2,3] + [4,5,6,7]
# puts a 
# puts
# b = [1,2,3,4].concat([1,2,3])
# puts b

#7>>>>>>>>>>>>>

# arr = [1, 2, 3]
#  # --
# a = arr[0]
#  b = arr[1]
#  c = arr[2]
#  # --- or, the same
#  puts a, b, c = arr


#8>>>>>>>>>>>>>>>>>>>>>>

#  x = [5, 5, 1, 3]
#  y = [5, 2, 4, 3]

# puts x|y
# puts 
# puts x & y


#9>>>>>>>>>>>>>>>>>>>>>>>>


# array = [1,2,3,4,5,6,7]
# puts array.reject {|num| num > 2 }


#10>>>>>>>>>>>>>>>>>>

 # a = [1, 2, 3].map { |i| i * 3 }
 # puts a

 # a = ["1", "2" , "ruhu"].map {|i| i.to_i}
 # puts a


# number = [1+2 , 3+4 , 6+7 , 8+6]
# puts number.map {|i| i - 1}


# num = [ 1,2,3,4,5]
# puts num.map{|i| i*2}
# puts 
# puts num

#11>>>>>>>>>>>>>>>
 # def list(*values)
 #  values.each do |value|
 #    # do something with value
 #    puts value
 #  end
 # end
 # list(100)

 #12>>>>>>>>>>>

 #  a = [1, 1, 2, 3, 4, 4, 5]
 # puts a.uniq


puts   numbers = Array(1..10) # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  puts numbers = (1..10).to_a # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
