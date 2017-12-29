require_relative "./vehicle.rb"

class Car < Vehicle

  def go
    # The sub class can change methods from the Super class it inherites
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
