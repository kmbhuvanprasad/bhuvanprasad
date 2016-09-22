class Animal
	def dog_sound(vary)
		@sound
	end
	def cat_sound
	end
end
class Dog < Animal
end
obj=Dog.new
obj.dog_sound("bowwwww")

