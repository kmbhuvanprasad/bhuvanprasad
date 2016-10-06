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

		def name(name)
			puts " #{name}***************indian brand****************"
		end
end

class Vehicle

	  include Car   # include is used to add methods to instance of class
	  include Plane
	  extend Plane    # extend is used to add class methods
end
 vehicle=Vehicle.new  # obj=class_name.new
 vehicle.fast("v.fast")     #include method  
 # plane.fly("flying")
 vehicle.pilot("im pilot")  #include method    
 # Plane.fly("vilan") #this wont display output, cz object.module_name.method_name
 Vehicle.name("tata") #extend method