class Vehicle
attr_accessor :wheel_size, :wheel_number
def initialize(wheel_size,wheel_number)
  wheel_size=10
  wheel_number=5
end
def go
  "vrrrrrrrooom!"
end
def fill_up_tank
  "filling up!"
end
end
