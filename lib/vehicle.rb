class Vehicle
  attr_accessor :wheel_size, :wheel_number

  # initializes with the wheel_size and wheel_number as parameters
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end # initialize

  # outputs a vroom sound
  def go
    "vrrrrrrrooom!"
  end # go

  # outputs a message for filling up
  def fill_up_tank
    "filling up!"
  end # filling_up_tank

end # class Vehicle
