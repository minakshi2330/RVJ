puts "****How many minutes i'm****".center(50)
print "how old are you = "
how_old = gets.to_i
age = (60*24*365*how_old)
puts age 
puts "i;m #{age} minutes old"
puts "for chek the result if is it true or not"
years = age/(60*24*365)
puts " age/(60*24*365) = #{years}"