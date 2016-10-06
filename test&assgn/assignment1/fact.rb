class Number
	def FirstFactorial(num1)
		if num1==0
    		return 1
		else
  			return num1*FirstFactorial(num1-1)
    	 end
	end
end
 num1=gets.to_i
nums=Number.new
result=nums.FirstFactorial(num1)
 puts result