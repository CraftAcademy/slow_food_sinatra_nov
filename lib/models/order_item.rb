class OrderItem
  include DataMapper::Resource

  property :id, Serial, key: true
  #property :dish_id, Integer

  #has 1, :dish, through: Resource
  belongs_to :dish
  belongs_to :order

  
end
