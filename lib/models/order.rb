class Order
  include DataMapper::Resource

  property :id, Serial, key: true
  property :amount, Integer
  property :pickup_time, Time

  has n, :dishes
end
