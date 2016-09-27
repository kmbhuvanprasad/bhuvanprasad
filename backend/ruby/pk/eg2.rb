class Qwinix
	def initialize(name,id,details)
		@name=name
		@id=id
		@details=details
		puts"name=#{@name}"
		puts"id=#{@id}"
		puts"details=#{@details}"
		# new1
	end
	# def new1
	# 	puts @name,@id,@details
	# end
	def self.method1
		puts "class method"
	end
end
puts"enter name"
name=gets
puts"enter id no"
id=gets
puts"enter details"
details=gets
obj=Qwinix.new(name,id,details)
# Qwinix.method1