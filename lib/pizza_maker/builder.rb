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
    end

    def add_toping(toping)
      toping
    end

    def price
      return @size_cost
    end
  end
end