class Doom 
	@@name = "minnu"
	def food
		puts "here is your food sir"
	end

	def food2 
		puts "here is your second food sir"
	end
end



class Food < Doom
	puts @@name
	def food_name
		puts "ghobhi ke fool "
	end 
	 def food_mam
	 	puts "chimken"
	 end
	end 
	food =  Food.new 
	food.food_name
	food.food_mam

	doom = Doom.new 
    doom.food 
    doom.food2
    puts

    array = ["qaam", "imli", "iiiuh", "huchk", "uoiky", "iwhi" , "ewu" , "9ooiuvreo" , "kherkj" ] 

    puts array 
    # puts array.push("dieho")
   puts 
    puts array.unshift("minu")
    array.pop
    puts array



    # class First 

    # 	def hola
    # 		puts "cene9y"
    # 	end

    # 	private
    # 	def minu 
    # 		puts "minu"
    # 	end

    # 	protected
    # 	def self.minakshi
    # 		puts "nkbinbrt"
    # 	end
       
    	
    # endwuteq	

    # first =  First.new

    # First.minakshi
    # first.hola