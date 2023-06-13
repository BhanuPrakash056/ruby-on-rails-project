puts " Hello,\n Welcome to the Calculator App  "
puts " Enter the first number"
first_name = gets.chomp
puts " Enter te second number"
second_name = gets.chomp
puts " Enter + for addition"
puts " Enter - for sub"
puts " Enter * for multiplication"
puts " Enter / for division"
puts " Enter the choice "
choice = gets.chomp
if ("+"==choice)
    puts first_name.to_i + second_name.to_i
elsif ("-" == choice)
    puts first_name.to_i - second_name.to_i
elsif ("*" == choice)
    puts first_name.to_i * second_name.to_i
elsif ("/" == choice)
    puts first_name.to_i / second_name.to_i
else 
    puts "invalid input"
end



