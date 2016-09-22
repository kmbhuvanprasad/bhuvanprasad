class Animal
	def dog_sound(vary)
		@sound=vary
		puts @sound
	end
end
class Dog < Animal
end
obj=Dog.new
obj.dog_sound("bowwwww")
obj.dog_sound("meowwww")

