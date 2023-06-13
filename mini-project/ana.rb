puts "Enter the first name"
first_name = gets.chomp
puts "Enter the last name"
last_name = gets.chomp
full_name = first_name + " " +last_name
puts full_name
puts "reverse name #{full_name.reverse}"

puts full_name.sub('b','c')