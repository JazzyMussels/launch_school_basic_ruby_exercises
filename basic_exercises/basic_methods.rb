def print_me
  puts "I'm printing within the method!"
end

def print_me
  "I'm printing the return value!"
end

def hi
  "Hello"
end

def all
  "World"
end

puts "#{hello} #{world}"


def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world 
end

def car(make, model)
  puts "#{make} #{model}"
end

daylight = [true, false].sample
def time_of_day(time)
  if time 
    puts "It's daytime!"
  else
    puts  "It's nighttime!"
  end
end

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."


def assign_name(name='Bob')
  name
end

def add(n1, n2)
  n1 + n2
end

def multiply(n1, n2)
  n1 * n2
end

def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(arr1, arr2)
  "#{arr1} went #{arr2} today."
end
