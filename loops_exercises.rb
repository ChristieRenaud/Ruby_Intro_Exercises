# Loops and Interators Exercises

# 1. [1, 2, 3, 4, 5]

# 2.
answer = "GO"
while answer != "STOP"
  puts "I love singing. La, la la"
  puts "Should I STOP or GO"
  answer = gets.chomp.upcase

end

# 3.
months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
months.each_with_index {|month, index| puts "#{index +1}. #{month}"}

#4.

def countdown(number)
   
  if number <= 0
   puts number
  else
   puts number
   countdown(number - 1)
  end  
end 

countdown(10)