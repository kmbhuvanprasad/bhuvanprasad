class Bird
	def initialize(speak,fly)
		@speak=speak
		@fly=fly
	end

	def speak

	end
	def fly
		
	end
end

class Duck < Bird
	def speak
		puts @speak
	end
	def fly
		puts @fly
	end
end

class  Penguin < Bird
	def speak
		puts @speak
	end
	def fly
	end
end

obj=Bird.new("quack quack" ,"flying")
obj.speak
obj.fly
obj1=Penguin.new("ola ola" ," cant fly")
obj1.speak
obj1.fly
obj2=Duck.new("chirp chirp" ,"flying2")
obj2.speak
obj2.fly