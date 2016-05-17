require_relative "./super_vehicle.rb"

class Car < Vehicle
  #Since the compiler finds a go method within Car, this #go is executed.
  #But, #fill_up_tank does not exist in Car so the compiler looks to its parent, Vehicle.
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
