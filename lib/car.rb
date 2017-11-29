require_relative "./vehicle.rb"  #allows access to file with vehicle class for inheritance

class Car < Vehicle
    def go
      "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end
