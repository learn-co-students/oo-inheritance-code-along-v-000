class Vehicle

  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go #instance methods that describe some common vehicle behavior.
    "vrrrrrrrooom!"
  end

  def fill_up_tank #instance methods that describe some common vehicle behavior.
    "filling up!"
  end
end
