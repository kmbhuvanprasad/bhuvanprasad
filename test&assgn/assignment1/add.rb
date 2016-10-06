class Add
	def simpleAdding(num)
		if num==0
    		return 0
		else
  			return num+simpleAdding(num-1)
  		end
  		# sum = 0
  		# i = 0 
  		# while i <= num
  		# 	i+=1
	end
end
num1=gets
add=Add.new
add1=add.simpleAdding(num1.to_i)
puts add1
