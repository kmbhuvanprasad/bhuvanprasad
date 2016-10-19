module Ext1
	def simpleAdding(num)
		if num==0
    		return 0
		else
  			return num+simpleAdding(num-1)
  		end
  	end
end
class Add1
	 extend Ext1
end
num=gets.to_i
puts Add1.simpleAdding(num)