require_relative "./vehicle.rb"

class Car < Vehicle

	def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end


car = Car.new("medium", 4)
puts car.go