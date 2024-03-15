#spec/problem1_spec.rb
require "problem1"

RSpec.describe Laptop do
  describe "#initialize" do
    it "creates a new Laptop instance with a brand and model" do
      laptop = Laptop.new("Apple", "Macbook")
      expect(laptop).to be_an_instance_of(Laptop)
      expect(laptop.brand).to eq("Apple")
      expect(laptop.model).to eq("Macbook")
    end
  end

  describe "#brand" do
    it "returns the brand of the laptop" do
      laptop = Laptop.new("Apple", "Macbook")
      expect(laptop.brand).to eq("Apple")
    end
  end

  describe "#model" do
    it "returns the model of the laptop" do
      laptop = Laptop.new("Apple", "Macbook")
      expect(laptop.model).to eq("Macbook")
    end
  end
end
