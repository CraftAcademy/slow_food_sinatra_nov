require './lib/models/dish.rb'


describe Dish do
  before do
    subject = Dish.new
    subject.name = 'Meatballs'
    subject.price = 8.99
    subject.save
  end

  it "is expected to have a name" do
    binding.pry
    expect(Dish.first.name).to eq 'Meatballs'
  end

  it "is expected to have a price" do
    expect(Dish.first.price).to eq 8.99
  end

end
