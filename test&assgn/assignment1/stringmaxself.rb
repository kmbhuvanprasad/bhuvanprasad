class Max
	def self.CheckSpace(ste)
		string = ste.split(' ')
		b = string.max_by(&:length)	
		p b
	end
end
Max.CheckSpace(gets)