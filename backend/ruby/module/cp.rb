module Car
	CAR_CAN_GO_FAST=true
	CAR_CANNOT_FLY=true

	def Car.fast(fast)
		@fast=fast
		puts"#{@fast} car can go fast"
	end

	def Car.fly(fly)
		@fly=fly
		puts"#{@fly} car cant fly"
	end
end

class Vehicle
 include Car
	# extend Car
end
vehicle=Vehicle.new
Car.fast('1')
Car.fly('2')
