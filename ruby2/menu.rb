class Menu
def  nonveg_person(order_dish)
  
  if order_dish == "nonvag" 
  	array = ["Butter Chicken" ,"Chicken Tikka Masala" ,"Rogan Josh", "Tandoori Chicken", "Fish Curry" ,"Biryani" ,"Mutton Rogan Josh" ,"Chicken Korma"]
  	puts array
  	puts "what would you like to order" 
  	order = gets.chomp  
  	puts "ok sir , plz wait your #{order} will delivered you soon"
  	else
  	 puts "plzz order something"
  end
 end

 def  vegetarian_person(order_dish)
  if order_dish == "veg" 
  	array = ["Paneer Tikka " "Aloo Gobi" ,"Chana Masala", "Palak Paneer" ,"Vegetable Biryani", "Dal Makhani" ,"Baingan Bharta" ,"Vegetable Korma"]
  	puts array
  	puts "what would you like to order" 
  	order = gets.chomp  
  	puts "ok sir , plz wait your #{order} will delivered you soon"
  else
  	puts "plzz order something"
  	end
 end
end
puts "*********Welcome sir/mam**********".center(50)
puts "Are you a veg or nonvag"
answer1 = gets.chomp 

 ordered = Menu.new 
 ordered.nonveg_person(answer1) 
  ordered.vegetarian_person(answer1)


