require "spec_helper"

describe "bus" do
  let!(:bus) { Bus.new("medium", 4) }
  describe "#new" do

    it "initializes with two arguments, wheel size and number" do
      expect{Bus.new("large", 4)}.to_not raise_error
    end
  end

  describe "#wheel_size" do
    it "has a wheel_size" do
      bus.wheel_size = "small"
      expect(bus.wheel_size).to eq("small")
    end
  end

  describe "#wheel_number" do
    it "has a wheel_number" do
      bus.wheel_number = 2
      expect(bus.wheel_number).to eq(2)
    end
  end

  describe "#go" do
    it "returns 'THE WHEELS ON THE BUS GO ROUND AND ROUND'" do
      expect(bus.go).to eq("THE WHEELS ON THE BUS GO ROUND AND ROUND")
    end
  end

  describe "#fill_up_tank" do
    it "returns 'filling up!'" do
      expect(bus.fill_up_tank).to eq("filling up!")
    end
  end
end
