module Ext1
	def timeConvert(num)
	  min=num%60
	  hr=num/60
	  return hr.to_s + ':'+ min.to_s    
	end
end
class Add1
	 extend Ext1
end
num1=gets.to_i
puts Add1.timeConvert(num1)