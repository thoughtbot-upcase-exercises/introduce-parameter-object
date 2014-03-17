require 'spec_helper'

describe ShippingCalculator, '#calculate_cost' do
  it 'determines the cost of normal shipping' do
    height = 4.0
    length = 3
    weight = 50
    width = 2.5
    expected_cost = 618.44

    calculator =  ShippingCalculator.new
    cost = calculator.calculate_cost(height, length, weight, width)

    expect(cost).to eq expected_cost
  end

  it 'determines the cost of express shipping' do
    height = 4.0
    length = 3
    weight = 50
    width = 2.5
    expected_cost = 1914.41

    calculator =  ShippingCalculator.new
    cost = calculator.calculate_cost(height, length, weight, width, true)

    expect(cost).to eq expected_cost
  end
end
