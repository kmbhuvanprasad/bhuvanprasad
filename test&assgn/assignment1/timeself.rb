class Time	
	def self.timeConvert(num)
	  min=num%60
	  hr=num/60
	  return hr.to_s + ':'+ min.to_s    
	end
end
res=gets
x=Time.timeConvert(res.to_i)
puts x