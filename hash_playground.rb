my_details = {"name" => "curogihu", "favorite_color" => "orange"}
# puts my_details["favorite_color"]

my_hash = {a: 1, b: 2, c: 3}
# puts my_hash[:c]

my_hash[:d] = 10
# puts my_hash[:d]

my_hash.delete(:b)

my_hash.each { |k, v| my_hash.delete(k) if v > 3 }
my_hash.each { |k, v| puts "The key is #{k} and the value is #{v}" }

# numbers.select { |k, v| v.odd? }

