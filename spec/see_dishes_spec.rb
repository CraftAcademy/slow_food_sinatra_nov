require './lib/models/dish.rb'

describe Dish do
  before do
    subject = Dish.new
  end

  it "is expected to have a name" do
    subject.name = 'Meatballs'
    subject.save
    expect(Dish.first.name).to eq 'Meatballs'
  end

end
