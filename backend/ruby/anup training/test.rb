class Person
	def name
	 @name
	end

	def name(set)
		 @name = set
	end
end

obj=Person.new
obj.name = "abcd"
obj.name