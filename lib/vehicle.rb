class Vehicle
=begin
  Variables
    wheel_size
    wheel_number
  Functions
    init(string, number)
    go : string
    fill_up_tank : string
=end
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_num)
    @wheel_Size = wheel_size
    @wheel_number = wheel_num
  end

  def go
    'vrrrrrrrooom!'
  end

  def fill_up_tank
    'filling up!'
  end

end
