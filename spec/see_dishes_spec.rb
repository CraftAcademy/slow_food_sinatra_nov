require './lib/models/dish.rb'


describe Dish do
  before do
    subject = Dish.new
    subject.name = 'Meatballs'
    subject.price = 8.99
    subject.save
    @dish = subject
  end

  it "is expected to have a name" do
    expect(subject.first.name).to eq 'Meatballs'
  end

  it "is expected to have a price" do
    expect(subject.first.price).to eq 8.99
  end

end
