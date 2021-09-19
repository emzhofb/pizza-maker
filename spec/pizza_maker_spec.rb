RSpec.describe PizzaMaker do
  it "has a version number" do
    expect(PizzaMaker::VERSION).not_to be nil
  end

  it "Add size of pizza" do
    pizza = PizzaMaker::Builder.new
    pizza.add_size("Small")

    expect(pizza.price).to eq(50_000)
  end

  it "Add crust of pizza" do
    pizza = PizzaMaker::Builder.new
    pizza.add_size("Medium")
    pizza.add_crust("Cheesy Bites")

    expect(pizza.price).to eq(95_000)
  end

  # it "Add Toping of pizza" do
  #   pizza = PizzaMaker::Builder.new
  #   pizza.add_size("Large")
  #   pizza.add_crust("Crown Crust")
  #   pizza.add_toping("Cheese")

  #   expect(pizza.price).to eq(150_000)
  # end
end
