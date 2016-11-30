
class User
  include DataMapper::Resource

  property :id, Serial, key: true
  property :username, String, length: 128

  property :password, BCryptHash

  def authenticate(attempted_password)
    if self.password == attempted_password
      true
    else
      false
    end
  end
end


# class Dish
#   include DataMapper::Resource
#
#   property :id, Serial, key: true
#   property :name, String, length: 100, :required => true
#   property :price, Integer, :required => true
#   property :category, String, length: 11, :required => true
#
#   belongs_to :orders, :key => true
#   belongs_to :restaurant, :key => true
# end
