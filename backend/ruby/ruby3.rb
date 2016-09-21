class Parent
	def property
		puts "my property"
	end
	end
	class Child < Parent
	end

obj=Parent.new
obj.property
obj1=Child.new
obj1.property
