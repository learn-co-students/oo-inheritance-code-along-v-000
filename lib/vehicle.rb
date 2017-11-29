#super class defined before making sublcasses for different types of vehicles

class Vehicle

  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  #instance method to describe common vehicle behavior
  def go
    "vrrrrrrrooom!"
  end

  #instance method to describe common vehicle behavior
  def fill_up_tank
    "filling up!"
  end

end
