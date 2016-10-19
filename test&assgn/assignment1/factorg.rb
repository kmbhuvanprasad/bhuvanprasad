def FirstFactorial(num)
if num==0
    return 1
else
  return num*FirstFactorial(num-1)
     end
end
num1=gets
add1=FirstFactorial(num1.to_i)
puts add1
