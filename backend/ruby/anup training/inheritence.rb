class Mammal  # camel case
	def breathe
		puts "we breathe"
	end
end

class Cat < Mammal
	def meow
		puts "we make sound"
	end
end

object=Cat.new
object.breathe
object.meow
object1=Mammal.new
object1.breathe

