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
module Plane
	PLANE_CAN_FLY=true
	PLANE_HAS_PILOT=true
	def Plane.fly(fly)
		@fly=fly
			puts"#{@fly} plane can fly"
	end
	def pilot(pilot)
		@pilot=pilot
		puts"#{@pilot} plane has pilot"
	end
end

class Vehicle
	include Car
	include Plane
	extend Plane
end
vehicle=Vehicle.new  # obj=class_name.new
vehicle.fast("")     #obj.method_name
vehicle.fly("")
vehicle.pilot("")
Vehicle.pilot("")    #class_name.method_name(method can be defined anywhere, not only in class)