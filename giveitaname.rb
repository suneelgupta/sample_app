puts 'what\'s your first name?'
firstname = gets
puts 'what\'s your last name?'
lastname = gets
puts 'if it\'s not too personal - what\'s your middle name?'
middlename = gets
x = firstname.length + lastname.length + middlename.length
puts 'Cool. Did you know there are ' & x & ' characters in your name?'
