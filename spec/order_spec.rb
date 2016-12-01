require './lib/models/order'

describe Order do
  it{is_expected.to have_property :id}
  it{is_expected.to have_property :amount}
  it{is_expected.to have_property :pickup_time}
  it{is_expected.to have_many :dishes}

  describe "Adding a dish to basket" do
    subject.add_dish_to_order(dish)
    it{is_}

  # end

end
