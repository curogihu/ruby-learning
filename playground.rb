# puts "hikozuma"  + " "  + "Curogihu"
# "My name is #{first_name}"
# 'Hey Chris, John said \'How are you doing\''
# "aaaaa".length

puts "Hello enter in your first name"
first_name = gets.chomp

puts "Hello enter in your last name"
last_name = gets.chomp

puts "Welcome #{first_name}, to the playground"
puts "Welcome #{first_name} #{last_name}, to the jungle"
puts "Your name length is #{first_name.length + last_name.length}"

# 20.times {puts "hi"} -> display hi, 20 times

puts "Please enter your first number"
first_number = gets.chomp

puts "Please enter your second number"
second_number = gets.chomp

puts "First number multiplied by second number is: #{first_number.to_i * second_number.to_i}"
puts "First number subtracted by second number is: #{first_number.to_i - second_number.to_i}"
puts "First number mod by second number is: #{first_number.to_i % second_number.to_i}"
