class Bird

	def speak(b)
		b.speak
	end

	def fly(b)
		b.fly
	end

end

class Duck

	def speak
		puts "Qwack"
	end

	def fly
		puts "Ofcourse I can"
	end

end

class Penguin

	def speak
		puts "Loud squrking noise"
	end

	def fly
		puts "I am limited to the ground and water"
	end

end

bird = Bird.new
b = Duck.new
puts "=================DUCK============="
bird.fly(b)
bird.speak(b)

b1 = Penguin.new
puts "=================PENGUIN=========="
bird.speak(b1)
bird.fly(b1)

