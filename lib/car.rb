# Child/Subclass

require_relative "./vehicle.rb"

class Car < Vehicle  # inherits the Car class from Vehicle

# compiler looks at class that method being called on first, then parent.

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
