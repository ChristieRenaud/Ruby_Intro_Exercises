# Exercise 1
# 1. false
# 2. false
# 3. true
# 4. true
# 5. true 

# Exercise 2
def make_capt(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

make_capt("Happy Birthday")

#Exercise 3
puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "That's a negative number"
elsif number > 0 && number <= 50
  puts "Your number is between 0 and 50"
elsif number > 50 && number <= 100
  puts "Your number is between 51 and 100"
else 
  puts "Your number is over 100"
end

# Exercise 4
# 1. "FALSE"
# 2. "Did you get it right?"
# 3. " Alright now!"

# Exercise 5
# puts "exercise 5"

def whats_number(number)
  case 
  when number < 0
    puts "That's a negative number"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else 
    puts "#{number} is over 100"
  end
end


def whats_number_case(number)
  if number < 0
    puts "That's a negative number"
  elsif number >= 0 && number <= 50
    puts "Your number is between 0 and 50"
  elsif number > 50 && number <= 100
    puts "Your number is between 51 and 100"
  else 
    puts "Your number is over 100"
  end
end

puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

whats_number(number)
whats_number_case(number)


