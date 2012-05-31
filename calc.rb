puts 'what is your first name?'
firstname = gets.chomp
puts 'what is your last name?'
lastname = gets.chomp
puts 'if it\'s not too personal, what\'s your middle name?'
middlename = gets.chomp
x = firstname.length + lastname.length + middlename.length
if x < 20
  puts 'Cool. Did you know there are ' + x.to_s + ' characters in your name?'
  else 
    puts 'Man that\'s a long ass name, ' + firstname + '. There are ' + x.to_s + ' characters in your name. Are you a Southie?'
    reply = gets.chomp
    if reply == 'yes'
      puts 'Figures. That\'s ok. You can always marry a dude with a shorter name.'
    else 
      puts 'Are you sure? We still love you, ' + firstname + '.'
    end
  end
  
  
    






  
