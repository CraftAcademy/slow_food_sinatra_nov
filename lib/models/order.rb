class Order
  include DataMapper::Resource

  property :id, Serial, key: true
  property :amount, Float
  property :pickup_time, Time

  # has n, :dishes

def add_dish_to_order(dish)
  self.update(:dishes => (dish))
end
  # def add_amount_to_basket(dish)
  # self.amount += dish.price
# end
end
