require_relative "./vehicle.rb"
#This is a subclass/child of Vehicle.

class Car < Vehicle
  #Use the < to inherit all the methods from the Vehicle class.
  #There are no methods needed unless we want to overwrite a method to create one specifically for an instance of Car.

  def go #This method overwrites the #go method in Vehicle. The compiler will always look in the instance's class for the method first before looking in the parent class.
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
