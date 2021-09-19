module PizzaMaker
  class Order
    attr_accessor :items

    def add_pizza(pizza)
      cost = pizza.price()
      @pizza_cost ||= 0
      @pizza_cost += cost
      return
    end

    def price
      return @pizza_cost
    end
  end
end
