# def factorial(n)
#   if n == 0 || n == 1
#     return 1
#   else
#     return n * factorial(n - 1)
#   end
# end

# puts factorial(5)

#2>>>>>>>>>>>>>>

# def palindrome?(word)
# #   word == word.reverse
# puts word.reverse
# end

# puts palindrome?("radar")  # Output: true
# puts palindrome?("hello") 

#3>>>>>>>>>>>>>>>

# def fibonacci(n)
#   return n if n <= 1
#   fibonacci(n - 1) + fibonacci(n - 2)
# end

# puts fibonacci(4) 

#4>>>>>>>>>>>>>>>

# def even?(num)
#   num.even?
#   puts num 
# end

# even?(2

#5>>>>>>>>>>>>>>>
  
#   def max(a, b)
#     puts a > b ? a: b

# end
# max(4,5)

#6>>>>>>>>>>>>>>

def max(a, b)
  if a > b          # Checking which number is greater
  puts   result = a
  else
  puts   result = b
  end
  return result     # Returning the maximum number
end
a = gets.to_i
b = gets.to_i
max(a,b)
