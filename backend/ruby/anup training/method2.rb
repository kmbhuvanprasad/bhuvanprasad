class Box
	@@count=0
	def initialize(w,h)
		@width,@hieght=w,h
		@@count+=1
	end
	def self.printcount()
	puts "Box count is: #@@count"
	end
end

box1=Box.new(10,20)
box2=Box.new(30,100)
Box.printcount()

