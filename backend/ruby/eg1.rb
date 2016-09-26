class Class_name
	def student(name,std)
		@name=name
		@std=std
	 	puts"Name=#{@name}"
	 	puts"std=#{@std}"
	end
end
		puts"enter name"
		name1=gets
		puts"enter age"
		age1=gets

n=Class_name.new
n.student(name1,age1)
