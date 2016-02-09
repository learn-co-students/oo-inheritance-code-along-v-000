require_relative "./super_vehicle.rb"

class Car
  attr_accessor :wheel_size, :wheel_number

  def initialize(size, number)
    @wheel_number = number
    @wheel_size = size
  end

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

  def fill_up_tank
    "filling up!"
  end
end
