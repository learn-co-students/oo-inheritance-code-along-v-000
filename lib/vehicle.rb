class Vehicle
    attr_accessor :wheel_number, :wheel_size
    
    def initialize(wheel_number, wheel_size)
        @wheel_number = wheel_number
        @wheel_size = wheel_size
    end
    
    def go
        "vrrrrrrrooom!"
    end
    
    def fill_up_tank
        "filling up!"
    end    
end
