RSpec.describe "End to end spec" do
  describe "full scenario" do
    it "order medium" do
      medium_cheese = PizzaMaker::Builder.new
      medium_cheese.add_size("Medium")
      medium_cheese.add_crust("Cheesy Bites")

      large_crown = PizzaMaker::Builder.new
      large_crown.add_size("Large")
      large_crown.add_crust("Crown Crust")
      large_crown.add_toping("Cheese")

      order = PizzaMaker::Order.new
      order.add_pizza(medium_cheese)
      order.add_pizza(large_crown)

      expect(order.price).to eq(245_000)
    end
  end
end
