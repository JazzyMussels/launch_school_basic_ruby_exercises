puts 'type whaddeva ya want'
user_response = gets.chomp
puts user_response

def age
puts 'how old are you?'
answer = gets.to_i
months = answer * 12
puts "Your old ass is #{months} months old"
end
 
def print_something
  puts 'Shall i print something?'
  answer = gets.chomp
  if answer == 'y' || answer == 'Y'
    puts 'here is something'
  end
end

def print_something
  answer = nil
    loop do 
      puts 'Shall i print something?'
      answer = gets.chomp.downcase
        break if %w(y n).include?(answer)
        puts 'Invalid, try again'
  end
    puts 'here is something'
end

def launchies
  amt = nil
  loop do
    puts "How many output lines do you want? Enter a number >= 3"
    amt = gets.to_i
    break if amt >= 3
    puts 'not enough self-marketing'
    end
    amt.times{puts 'Launch School is the best!'}
end

PASS_WORD = 'L4unch$ch00l'
USER_NAMES = ['Bill', 'Ted', 'Cindy']
def password
  loop do
  puts 'please enter the user name'
  attempt = gets.chomp
  puts 'password?'
  pass = gets.chomp 
  break if pass == PASS_WORD && USER_NAMES.include?(attempt)
  puts 'invalid, try again'
  end
  puts 'Welcome'
end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def division
  numerator = nil
    loop do
      puts 'A numerator?'
      numerator = gets.chomp
    break if valid_number?(numerator)
      puts 'it has to be an integer'
    end

  denominator = nil
    loop do
      puts 'Denominator?'
      denominator = gets.chomp
        if denominator == '0'
           puts 'denominator must be more than 0' 
        else
          break if valid_number?(denominator)
          puts 'only integers please'
        end
      end
    answer = numerator.to_i / denominator.to_i
  puts "#{numerator} / #{denominator} is #{answer}" 
end

def launchies
  amt = nil
  nums = nil 
  loop do
    puts "How many output lines do you want? Enter a number >= 3, or q to quit"
    amt = gets.chomp.downcase
    break if amt == 'q'
    nums = amt.to_i
      if nums < 3
        puts 'not enough self-marketing'
      else nums.to_i >= 3
        amt.to_i.times{puts 'Launch School is the best!'}
      end
    end
end

def opposites
  num1 = nil
  num2 = nil
  loop do
  puts 'enter a number'
  num1 = gets.to_i
  puts 'give another'
  num2 = gets.to_i
  if num1 >=0 && num2 >= 0
    puts 'one of those should be negative'
  end
    break if num1 < 0 || num2 < 0
  end
  answer = num1 + num2
  puts "#{num1} + #{num2} is #{answer}"
end