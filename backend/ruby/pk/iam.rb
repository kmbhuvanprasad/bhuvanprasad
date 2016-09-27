class Person
	def i_am
		puts"am person"
	end
end
class Employee < Person
	def i_work_as
		puts"software devoloper"
	end
end
class Teacher < Person
	puts"am person"
end
obj=Person.new
obj.i_am
obj1=Employee.new
obj1.i_work_as
