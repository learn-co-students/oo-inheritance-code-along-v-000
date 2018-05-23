require_relative "./vehicle.rb" #the Car class will need access to the Vehicle class

class Car < Vehicle # we use < to inherit the Car class from Vehicle. There are no methods defined in Car class
  def go #Overwriting the go method in the Vehicle class
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
