def CheckSpace(ste)
	p ste
	string = ste.split(' ')
	b = string.max_by(&:length)	
	p b
end
CheckSpace("this is my bhuvan")