class Time	
	def timeConvert(num)
	  min=num%60
	  hr=num/60
	  return hr.to_s + ':'+ min.to_s    
	end
end
time=Time.new
res=gets
x=time.timeConvert(res.to_i)
puts x