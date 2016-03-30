require_relative "./super_vehicle.rb"

class Car < Vehicle
	attr_accessor :wheel_size
	attr_accessor :wheel_number

	def initialize(wheel_size, wheel_number)
		@wheel_size = wheel_size
		@wheel_number = wheel_number
	end

	def go 
		"VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
	end

	def fill_up_tank
		"filling up!"
	end
end
