say_hello = true

i = 0
while say_hello
  puts 'Hello!' 
   i += 1
  say_hello = false if i == 5
 
end

5.times{puts rand(1..99)}
#OR
numbers = []
numbers << rand(100) until numbers.length == 5
p numbers


count = 1
until count > 10
  puts count
  count += 1
end

numbers = [7, 9, 13, 25, 18]
i = 0
until i == numbers.length
  puts numbers[i]
i += 1
end

for i in 1..100
  puts i if i.odd?
end

friends = ['Sarah', 'John', 'Hannah', 'Dave']
for person in friends
  puts "Hey #{person}!"
end

count = 1
  loop do
    puts "#{count} is odd!" if count.odd?
    puts "#{count} is even!" if count.even?
  count += 1
    break if count > 5
end

loop do
  number = rand(100)
  puts number
  break if number <= 10
end

process_the_loop = [true, false].sample
  if process_the_loop
    loop do
      puts  "The loop was processed!"
      break 
    end
  else
    puts "The loop wasn't processed!"
  end

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
   if answer == 4
    puts "That's correct!"
   break

   else
    puts "Wrong answer. Try again!"
   end
end

numbers = []
i = 0
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input 
  i += 1
  break if i > 4
end
puts numbers

names = ['Sally', 'Joe', 'Lisa', 'Henry']

i = names.length - 1
loop do
  puts names.pop 
  i -= 1
  break if names.empty?
end

names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
  puts names.pop 
  break if names.empty?
end

5.times do |index|
  puts index 
  break if index == 2
end

number = 0
until number == 10
  number += 1
  next if number.odd?
  puts number
end


number_a = 0
number_b = 0
loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts '5 was reached!'
  break
end

def greeting
  puts 'Hello!'
end

number_of_greetings = 2
i = 4
while i > number_of_greetings
  greeting 
i -= 1
end