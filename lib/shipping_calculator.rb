class ShippingCalculator
  EXPRESS_CONVERSION_FACTOR = 3.33
  EXPRESS_RATE = 4.25
  NORMAL_CONVERSION_FACTOR = 6.67
  NORMAL_RATE = 2.75

  def calculate_cost(height, length, weight, width, express=nil)
    volume = find_volume(height, length, width)

    if express
      express_shipping(volume, weight)
    else
      normal_shipping(volume, weight)
    end
  end

  private

  def find_volume(height, length, width)
    height * length * width
  end

  def express_shipping(volume, weight)
    cost = volume * (weight / EXPRESS_CONVERSION_FACTOR) * EXPRESS_RATE
    cost.round(2)
  end

  def normal_shipping(volume, weight)
    cost = volume * (weight / NORMAL_CONVERSION_FACTOR) * NORMAL_RATE
    cost.round(2)
  end
end
