class OrderItem
  include DataMapper::Resource

  property :id, Serial, key: true
  belongs_to :dish
  belongs_to :order


end
