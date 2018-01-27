require_relative "./vehicle.rb"
class Car < Vehicle   #We use the < to inherit the Car class from Vehicle. Notice that there are no methods defined in the Car class.
      #Overwriting the go method.. acording to the test.
      def go
          "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
end
