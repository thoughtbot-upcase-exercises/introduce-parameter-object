require 'spec_helper'

describe ShippingCalculator, '#calculate_cost' do
  it 'determines the cost of normal shipping' do
    package = Package.new(
      height: 4.0,
      length: 3,
      weight: 50,
      width: 2.5,
    )

    expected_cost = 618.44

    calculator =  ShippingCalculator.new
    cost = calculator.calculate_cost(package)

    expect(cost).to eq expected_cost
  end

  it 'determines the cost of express shipping' do
    package = Package.new(
      height: 4.0,
      length: 3,
      weight: 50,
      width: 2.5,
      express: true
    )

    expected_cost = 1914.41

    calculator =  ShippingCalculator.new
    cost = calculator.calculate_cost(package)

    expect(cost).to eq expected_cost
  end
end
