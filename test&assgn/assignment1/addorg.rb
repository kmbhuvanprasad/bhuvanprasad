def SimpleAdding(num)
if num==0
    return 0
else
  return num+SimpleAdding(num-1)
  end
end
num1=gets
add1=SimpleAdding(num1.to_i)
puts add1
