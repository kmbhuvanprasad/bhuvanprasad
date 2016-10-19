module Start2
	def FirstFactorial(num)
		if num==0
    		return 1
		else
  			return num*FirstFactorial(num-1)
    	 end
	end
end
class Fact
	include Start2
end
num=gets.to_i
fact=Fact.new
res=fact.FirstFactorial(num)
puts res