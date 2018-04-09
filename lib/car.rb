require_relative "./vehicle.rb"
#require relative so that our Car class can access Vehicle class

class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
