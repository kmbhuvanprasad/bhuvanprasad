class Calculator
  def add(x,y)
  	puts sum =x+y
  	puts "add two nos"
  end
  def add1(a,b,c)
  		puts sum =a+b+c
  	puts"add three nos"
  end
  def add2(d,e,f,g)
  		puts sum = d+e+f+g
  	puts"add three nos"
  end
end
mycalc=Calculator.new
mycalc.add 2, 5
mycalc.add1 3,67,7
mycalc.add2 4,5,6,7