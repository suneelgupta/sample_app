command = gets
while command != 'bye'
  puts command.chomp
  command = gets.chomp
end

puts 'Later. Have a good day.'  