class Add
	def self.simpleAdding(num)
		if num==0
    		return 0
		else
  			return num+Add.simpleAdding(num-1)
  	end
	end
end
num1=gets
add1=Add.simpleAdding(num1.to_i)
puts add1
