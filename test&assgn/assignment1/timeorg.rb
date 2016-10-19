def timeConvert(num)
	  min=num%60
	  hr=num/60
	  return hr.to_s + ':'+ min.to_s    
end
res=gets
x=timeConvert(res.to_i)
puts x