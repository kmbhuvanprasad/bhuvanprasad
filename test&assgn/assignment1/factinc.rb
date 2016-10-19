module Start1
	def firstFactorial(num1)
		if num1==0
    		return 1
		else
  			return num1*firstFactorial(num1-1)
    	 end
	end
end
class Add
	extend Start1
end
num1=gets.to_i
puts Add.firstFactorial(num1)