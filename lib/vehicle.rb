class Vehicle
  attr_accessor :wheel_size, :wheel_number 


  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end# of initialize


  def go 
    "vrrrrrrrooom!"
  end


  def fill_up_tank
    "filling up!"
  end# of fill_up_tank


  
end# of class
