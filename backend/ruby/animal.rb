class Animal
	def dog_sound
		puts"bow bow"
	end
	def cat_sound
		puts"meow meow"
	end
	def lion_sound
		puts"roars"
	end
end
class Dog < Animal
end
obj=Animal.new
obj.dog_sound
obj.cat_sound
obj.lion_sound
