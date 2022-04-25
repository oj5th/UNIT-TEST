require_relative 'main'

describe Car do
  describe '#fill_up' do
    it 'the car should have maximum fuel' do
      c = Car.new(50)
      p = instance_double("Pump", dispense_fuel: 100)
      allow(p).to receive(:dispense_fuel).and_return(100)


      c.fill_up(p)
      expect(c.fuel_level).to eq(100)
    end
  end
end
