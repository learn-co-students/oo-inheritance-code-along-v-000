require_relative "./vehicle.rb"

class Car < Vehicle  #We use the < to inherit the Car class from Vehicle
  
  def go 
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!" #Will invoke if available if not will look in the parent class 
    
  end 
  
end 
