class Grt
	def self.checkNums(num1,num2)
		if num1>num2
		  return false
		     elsif num1<num2
		     return true
		 else
		     return -1
		end
	end
end
num3=gets.to_s
num4=gets.to_s
res=Grt.checkNums(num3,num4)
puts res  