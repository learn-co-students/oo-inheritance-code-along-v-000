require_relative "./vehicle.rb"

#defining subclass

# use < to inherit Car class from Vehicle

class Car < Vehicle

  #rewrite inherted go method, specific to one car

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
