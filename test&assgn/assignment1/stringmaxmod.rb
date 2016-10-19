module Start1
	def CheckSpace(ste)
		string = ste.split(' ')
		b = string.max_by(&:length)	
		p b
	end
end
class Add
	include Start1
end
add=Add.new
add.CheckSpace(gets)
