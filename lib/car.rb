require_relative "./vehicle.rb"

class Car < Vehicle #the car requires vehicle because it's inheriting from vehicle
  #and the vehicle overwrites the go method.
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
