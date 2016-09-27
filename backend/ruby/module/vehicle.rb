require_relative 'cp'
require_relative 'plane'
Car.fast(Car::CAR_CAN_GO_FAST)
Car.fly(Car::CAR_CANNOT_FLY)
Plane.fly(Plane::PLANE_CAN_FLY)
Plane.pilot(Plane::PLANE_HAS_PILOT)