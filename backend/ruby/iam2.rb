class Person
	def i_am(vari)
		@bhu=vari
		puts @bhu
	end
end
class Employee < Person
	def i_work_as(vari2)
		puts"software devoloper"
	end
end
class Teacher < Person
	def in
	puts"am person"
	end
end
obj=Person.new
obj.i_am("software devoloper1")
obj.i_am("am person1")
obj.in("place")

