module PizzaMaker
  class Builder

    attr_accessor :size, :crust, :toping

    def add_size(size)
      size
      price

      case size
        when "Small"
          price = 50000
        when "Medium"
          price = 80000
        when "Large"
          price = 120000
        else
          price = 0
      end

      @size_cost = price
      
      return price
    end

    def add_crust(crust)
      crust
      price

      case crust
        when "Pan"
          price = 0
        when "Cheesy Bites"
          price = 15000
        when "Crown Crust"
          price = 15000
        else
          price = 0
      end

      @crust_cost = price

      return price
    end

    def add_toping(toping)
      toping
    end

    def price
      total_price = 0
      if @size_cost
        total_price += @size_cost
      end
      if @crust_cost
        total_price += @crust_cost
      end

      return total_price
    end
  end
end