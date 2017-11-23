require_relative "./vehicle.rb"  #this class needs access to the vehicle class
#avoid repititious code
class Car < Vehicle  #inherit the car class from vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
