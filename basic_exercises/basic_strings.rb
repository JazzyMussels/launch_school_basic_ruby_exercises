empty_boi =  String.new

puts 'It\'s now 12 o\'clock.'
puts "It's now 12 o'clock"

name = 'Roger'
puts true if name.casecmp('RoGeR') == 0
puts false if name.casecmp("DAVE") == 1

name = 'Elizabeth'
puts "Hello, #{name}!"

first_name = 'John'
last_name = 'Doe'
full_name = first_name + ' ' + last_name || full_name = "#{first_name} #{last_name}"

state = 'tExAs'
state.capitalize!

greeting = 'Hello'
greeting.gsub!('Hello', 'Goodbye')

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.chars
puts alphabet.split('')

words = 'car human elephant airplane'
words.split.each{|word| puts word + 's'}

colors = 'blue pink yellow orange'
colors.include?('purple')
colors.include?('yellow')