#==========================================
  # SUPER CLASS
#========================================== 
class Vehicle
#==========================================
  # INSTANCE ATTRIBUTES
#==========================================
  attr_accessor :wheel_size, :wheel_number
#==========================================  
  # INSTANCE METHODS
#========================================== 
  def initialize(w_size, w_num)
    self.wheel_size = w_size
    self.wheel_number = w_num
  end
 
  def go
    "vrrrrrrrooom!"
  end
 
  def fill_up_tank
    "filling up!"
  end
 
end