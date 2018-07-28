require_relative "./vehicle.rb"

class Car < Vehicle
  def go #overwrite the method inherited from vehicle, specifc to this car method only 
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
