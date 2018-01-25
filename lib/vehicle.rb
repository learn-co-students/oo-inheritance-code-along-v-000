

class Vehicle
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheelsize, wheelnumber)
    @wheel_size = wheelsize
    @wheel_number = wheelnumber
  end

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end
end
