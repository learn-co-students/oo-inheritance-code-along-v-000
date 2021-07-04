require_relative "./vehicle.rb"

class Car < Vehicle # We use the < to inherit the Car class from Vehicle. Notice that there are no methods defined in the Car class.

  def go # We overwrite the inherited go method from Vehicle
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end

# METHOD LOOK-UP IN RUBY
# How does our above example work? Well, when your program is being executed,
# at the point at which the #go method is invoked, the compiler will first look in
# the class to which the instance of car that we are calling the method on
# belongs. If it finds a #go method there, it will execute that method. If it
# doesn't find such a method there, it will move on to look in the parent class
# that this class inherits from.
