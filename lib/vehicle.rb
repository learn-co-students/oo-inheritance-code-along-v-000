require 'pry'
class Vehicle
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
    @tank = "empty"
  end

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    @tank = "full"
    "filling up!"


  end

end
