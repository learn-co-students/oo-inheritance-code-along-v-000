require_relative "./vehicle.rb" #gives Car class access to the Vehicle class through it's file

class Car < Vehicle #use the < to inherit Car class from Vehicle
  #our Car class is inheriting all the methods defined in the Vehicle class.

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!" #this overwrites the #go method in the Vehicle class.
  end

end
