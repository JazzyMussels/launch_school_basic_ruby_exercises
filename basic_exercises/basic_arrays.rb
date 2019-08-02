pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
puts "I have a pet #{my_pet}"

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
puts "I have a pet #{my_pets[0]}"

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets << pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

colors = ['red', 'yellow', 'purple', 'green']
colors.each{|color| p "I'm the color #{color}"}

numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.map{|number| number * 2}

numbers = [5, 9, 21, 26, 39]
numbers.select{|i| i % 3 == 0}

[['Dave', 7], ['Miranda', 3,], ['Jason', 11]]

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
flat_faves = favorites.flatten

array1 = [1, 5, 9]
array2 = [1, 9, 5]
array1 != array2