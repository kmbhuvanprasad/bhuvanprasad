module Plane
	PLANE_CAN_FLY=true
	PLANE_HAS_PILOT=true
	def Plane.fly(fly)
		@fly=fly
			puts"#{@fly} plane can fly"
	end
	def Plane.pilot(pilot)
		@pilot=pilot
		puts"#{@pilot} plane has pilot"
	end
end