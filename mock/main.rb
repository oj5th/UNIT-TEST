class Car
  attr_accessor :fuel_level

  def initialize(fuel)
    @fuel_level = fuel
  end

  def fill_up(pump)
    @fuel_level = pump.dispense_fuel
  end
end

class Pump
  def dispense_fuel
    59
  end
end
