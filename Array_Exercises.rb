#1. 
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array"
end

#3. 
arr = [["test", "hello", "world"],["example","mem"]]
puts arr.last.first

#4.
# 1. 3
# 2. error
# 3. 8

#5. 1. a = "e", 2. b = "A" 3. c = nil

#7.
numbers = [1, 2, 3, 4, 5]
newarray = numbers.map{|num| num+2 }
p numbers
p newarray