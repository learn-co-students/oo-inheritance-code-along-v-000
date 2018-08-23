require 'pry'
require_relative "./vehicle.rb"

class Car < Vehicle #requires arguements of Vehicle Class (wheel_size, wheel_number)
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  # binding.pry
end
