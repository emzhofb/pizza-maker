module PizzaMaker
  class Builder

    attr_accessor :size, :crust, :toping

    def add_size(size)
      size
    end

    def add_crust(crust)
      crust
    end

    def add_toping(toping)
      toping
    end

    def price
      0.0
    end
  end
end