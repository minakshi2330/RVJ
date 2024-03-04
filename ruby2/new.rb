# ten_things = "Apples Oranges Crows Telephone Light Sugar"

# puts "Wait there are not 10 things in that list. Let's fix that."

# stuff = ten_things.split(' ')



#2>>>>>>>>>>>>>>>

# class Integer
#  def to_roman
#  if self == 5
#  roman = "V"
#  else
#  roman = "XLII"
#  end
#  roman
#  end
#  end
#  # I'd better test on a couple of numbers...
#  puts 5.to_roman
#  puts 42.to_roman

#3>>>>>>>>>>>>>>>>>>>>>>

# class Die 
#  def roll
#   1 + rand(6)
# end
# end 
# # Let's make a couple of dice...
# dice = [Die.new, Die.new]
#  # ...and roll them. 10
#  dice.each do |die|
# puts die.roll
# end

#4>>>>>>>>>>>>>>>>
# class Die
#    def roll
#     @number_showing = 1 + rand(6)
#    end
#    def showing
#     @number_showing
#    end
#  end
#  die = Die.new
#  die.roll
#  puts die.showing
#  puts die.showing
#  die.roll
# puts die.showing
# puts die.showing

#5>>>>>>>>>>>>>>>>>>>>

class Die 
  def initialize
    roll
  end

  def roll 
    @number_showing = 1 + rand(6)
  end 

  def showing 
    @number_showing
  end 
end
puts Die.new.showing

#6>>>>>>>>>>>>>>>>>>>>

 