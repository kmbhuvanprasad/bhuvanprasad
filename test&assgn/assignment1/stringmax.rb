class Max
	def CheckSpace(ste)
		string = ste.split(' ')
		b = string.max_by(&:length)	
		p b
	end
end
max=Max.new
max.CheckSpace(gets)