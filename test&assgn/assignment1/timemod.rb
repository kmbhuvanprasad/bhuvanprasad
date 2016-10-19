module Start
	def timeConvert(num)
		  min=num%60
		  hr=num/60
		  return hr.to_s + ':'+ min.to_s    
	end
end
class Time
	include Start
end
num=gets.to_i
time=Time.new
res=time.timeConvert(num)
puts res