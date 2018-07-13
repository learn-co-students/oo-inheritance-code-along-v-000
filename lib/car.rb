require_relative "./vehicle.rb"

class Car
  attr_accessor :wheel, :size, :number

  def initialize(wheel, size, number)
    @wheel = wheel
    @size = size
    @number = number 

    def wheel_size
    end
  end
end
