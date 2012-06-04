puts 'Hi there. What\'s your name?'
name = gets.chomp

if name == 'Neal'
  puts 'Hello ' + name + '. Hows it going?'
else 
  puts 'Um. Yeah. Have you seen Neal around?'
  reply = gets.chomp
  
  if reply == 'yes'
  puts 'Cool. Where\'s he at?'
else 
  puts 'Alright. Not helpful. See you later.'

end
end