module Start1
	def simpleAdding(num)
		if num==0
    		return 0
		else
  			return num+simpleAdding(num-1)
  		end   
	end
end
class Add
	include Start1
end
num=gets.to_i
add=Add.new
res=add.simpleAdding(num)
puts res