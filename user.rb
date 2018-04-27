module Destructable
  def destroy(any_object)
    puts "destroy method"
  end
end


class User
  attr_accessor :name, :email
  
  include Destructable
    
  def initialize(name, email)
      @name = name
      @email = email
  end
  
  def run
     puts "Hey I'm running" 
  end
  
  def self.identify_yourself
    puts "This is class method"
  end 
=begin
  def get_name
      @name
  end
  
  def set_name=(name)
      @name = name
  end
=end
end

class Buyer < User
  def run
    puts "Buyer run"
  end
end 

class Seller < User
  def run
    puts "Seller run"
  end
end 

class Admin < User
  def run
    puts "Admin run"
  end  
end



user = User.new("curogihu", "aaa@aaa.com")
user1 = User.new("aaa", "bbb@bbb.com")
user2 = User.new("bbb", "ccc@ccc.com")

# user.set_name = "aiueo"

puts User.ancestors

user.run
user1.run
user2.run

# puts user.get_name
# puts user1.get_name
# puts user2.get_name

puts user
puts user1
puts user2

puts "My user's name is #{user.name} and his email is #{user.email}"

buyer1 = Buyer.new("aaa", "bbbb@bbb.com")
buyer1.run

seller1 = Seller.new("aaa", "bbbb@bbb.com")
seller1.run

admin1 = Admin.new("aaa", "bbbb@bbb.com")
admin1.run