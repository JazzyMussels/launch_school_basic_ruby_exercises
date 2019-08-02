sun = ['visible', 'hidden'].sample
p "The sun is so bright!" if sun == 'visible'

sun = ['visible', 'hidden'].sample
p "The clouds are blocking the sun!" unless sun == 'visible'

boolean = [true, false].sample
boolean ? "I'm true!" : "I'm false!"

number = 7
if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end
#"My favorite number is 7." only falsey values are false and nil

stoplight = ['green', 'yellow', 'red'].sample
case stoplight when 'green' then 'Go!' when 'yellow' then 'Slow down!' else 'Stop!' end

stoplight = ['green', 'yellow', 'red'].sample
if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

status = ['awake', 'tired'].sample
value = if status == 'awake'
  "Be productive!"
else
  "Go to sleep!"
end
puts value

number = rand(10)

if number = 5  #should be ==
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

