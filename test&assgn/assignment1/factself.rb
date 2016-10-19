class Number
	def self.FirstFactorial(num1)
		if num1==0
    		return 1
		else
  			return num1*self.FirstFactorial(num1-1)
    	 end
	end
end
 num1=gets.to_i
result=Number.FirstFactorial(num1)
 puts result