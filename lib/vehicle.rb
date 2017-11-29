class Vehicle
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number = 2)
    @wheel_size = wheel_size
    @wheel_number = 2
  end  

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end  

end
