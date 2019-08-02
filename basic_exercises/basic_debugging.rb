def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples
find_first_nonzero_among(0, 0, 1, 0, 2, 0) #wrong number of arguments, should be an array
find_first_nonzero_among(1) #can't iterate over a sinle number 

def predict_weather
  sunshine = ['true', 'false'].sample #shouldn't be strings, should be boolean values

  if sunshine 
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

def multiply_by_five(n)
  n * 5
end
puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp #should be gets.chomp.to_i
puts "The result is #{multiply_by_five(number)}!"

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }
pets[:dog] << 'bowser'

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n| # use select
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

#add returns for each conditional

#increment the balance with +=, dont reassign

#break if the loop reaches the shorter array length - 1

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0 #product should start at 1

  digits.each do |digit|
    product *= digit
  end

  product
end
p digit_product('12345')

#use hash merge!, also be sure to convert user input to a symbol

