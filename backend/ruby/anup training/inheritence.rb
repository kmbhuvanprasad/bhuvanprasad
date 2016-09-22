class Mammal  # camel case
	def breathe
		puts "inhale and exhale"
	end
end

class Whale < Mammal
	def big
		puts "we make sound"
	end
end

object1=Mammal.new
object1.breathe
object=Whale.new
object.breathe
object.big
