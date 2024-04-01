class ClassExample
	def initialize(name)
		@name = name 
	end 

	def greetings 
		puts "hello #{@name}! welcome to ruby on rails bootcampe"
	end

	def self.greetings_class 
		@name = "iyvtt"
		puts @name
		puts "hello #{@name}! wlcome to ruby on rails bootcampe through class method"
	end
end

obj1 = ClassExample.new("minu")

obj1.greetings 

ClassExample.greetings_class 