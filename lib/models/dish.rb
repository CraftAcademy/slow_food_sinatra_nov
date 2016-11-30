class Dish
  include DataMapper::Resource

  property :id, Serial, key: true
  property :name, String, length: 128
  property :price, Float, key: true


end
