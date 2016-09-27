module Car
	CAR_CAN_GO_FAST=true
	CAR_CANNOT_FLY=true

	def fast(fast)
		@fast=fast
		puts"#{@fast} car can go fast"
	end

	def fly(fly)
		@fly=fly
		puts"#{@fly} car cant fly"
	end
end

class Vehicle
	include Car
end
vehicle=Vehicle.new
vehicle.fast("")
