def multiply(first_number, second_number)
    first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
    first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
    first_number.to_f - second_number.to_f
end

def mod(first_number, second_number)
    first_number.to_f % second_number.to_f
end

# puts "hikozuma"  + " "  + "Curogihu"
# "My name is #{first_name}"
# 'Hey Chris, John said \'How are you doing\''
# "aaaaa".length

=begin
puts "Hello enter in your first name"
first_name = gets.chomp

puts "Hello enter in your last name"
last_name = gets.chomp

puts "Welcome #{first_name}, to the playground"
puts "Welcome #{first_name} #{last_name}, to the jungle"
puts "Your name length is #{first_name.length + last_name.length}"

# 20.times {puts "hi"} -> display hi, 20 times
=end

puts "what do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
prompt = gets.chomp

puts "Please enter your first number"
first_number = gets.chomp

puts "Please enter your second number"
second_number = gets.chomp

if prompt == '1'
    puts "You have chosen to multiply #{first_number} with #{second_number}"
    result = multiply(first_number, second_number)
    
elsif prompt == '2'
    puts "You have chosen to divide"
    result = divide(first_number, second_number)

elsif prompt == '3'
    puts "You have chosen to subtract"
    result = subtract(first_number, second_number)

elsif prompt == '4'
    puts "You have chosen to find the remainder"    
    result = mod(first_number, second_number)
    
else
    puts "You have made an invalid choice"
    
end

puts "The result is #{result}"
    
=begin
puts "First number multiplied by second number is: #{multiply(first_number, second_number)}"
puts "First number subtracted by second number is: #{subtract(first_number, second_number)}"
puts "First number mod by second number is: #{mod(first_number, second_number)}"
=end