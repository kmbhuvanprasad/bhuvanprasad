class Person
	def set_name (aName)
		@my_name=aName
	end
	def get_name
		puts @my_name
	end
end
obj=Person.new
obj.set_name ('bhu1')
obj.get_name 