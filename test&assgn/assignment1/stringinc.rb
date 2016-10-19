module Start1
	def CheckSpace(ste)
	string = ste.split(' ')
	b = string.max_by(&:length)	
    p b
	end
end
class Add
	extend Start1
end

Add.CheckSpace(gets)