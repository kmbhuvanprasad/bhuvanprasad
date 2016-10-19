module Ext1
	def checkNums(num1,num2)
		if num1>num2
		  return false
		     elsif num1<num2
		     return true
		 else
		     return -1
		end
  	end
end
class Add1
	 extend Ext1
end
num1=gets.to_i
num2=gets.to_i
puts Add1.checkNums(num1,num2)