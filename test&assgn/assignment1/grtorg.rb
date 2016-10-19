def checkNums(num1,num2)
	if num1>num2
	  return false
		 elsif num1<num2
      return true
		 else
	  return -1
	end
end
num1=gets.to_i
num2=gets.to_i
x=checkNums(num1,num2)
puts x