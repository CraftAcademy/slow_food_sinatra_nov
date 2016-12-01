class OrderItem
  include DataMapper::Resource

  property :id, Serial, key: true
  property :dish_id, Integer

  has n, :dishes, through: Resource

  def set_dish_id(dish)
    dish_id = dish.id
  end
end
