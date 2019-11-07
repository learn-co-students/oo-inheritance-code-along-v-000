require_relative "./vehicle.rb"

class Car < Vehicle
  # this overwrites the go method in the vehicle.rb file
  def go 
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end 
end 