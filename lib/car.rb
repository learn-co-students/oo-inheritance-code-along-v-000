#This is the Sub class that requires access to the Parent class (vehicle.rb)
require_relative "./vehicle.rb"

class Car < Vehicle # You are inheriting the Parent Class.

  # You can overwrite an inherited method from the Parent class.
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
