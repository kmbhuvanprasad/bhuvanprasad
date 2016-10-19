def CheckSpace(ste)
	string = ste.split(' ')
	b = string.max_by(&:length)	
    p b
end
CheckSpace(gets)