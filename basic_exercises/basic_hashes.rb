car = {type: 'sedan', color: 'blue', mileage: 80_000}

car[:year] = 2003

car.delete(:mileage)

puts car[:color]

numbers = {
  high:   100,
  medium: 50,
  low:    10
}
numbers.each{|k,v| puts "A #{k} number is #{v} "}

numbers = {
  high:   100,
  medium: 50,
  low:    10
}
halfsies = numbers.map{|k,v| v / 2}

numbers.select{|k,v| v < 25}

numbers.select!{|k,v| v < 25}

vehicles = {}
vehicles[:car] = car
vehicles[:truck] = {:type=>"pickup", :color=>"red", :year=>1998}

car = {type: 'sedan', color: 'blue', mileage: 80_000}
car.to_a

