#End of Book Exercises

#1.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#arr.each { |a| puts a }

#2.
#arr.each do |a| 
# if a > 5
#    puts a
#  end 
#end

#3.
new_array = arr.select { |a| a.odd? }

#.4

arr.push(11)
arr.unshift(0)

#5.
arr.pop
arr << 3
#6.
arr.uniq

#8.
family = { :mom => 'Christie', :dad => 'Jim', :daughter => 'Maya' }
fav_foods = { breakfast: 'cereal', lunch: 'soup', dinner: 'pizza'}

#9.
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.delete_if {|key, value| value < 3.5 }

#10.
family = {kids: ["Luke", "Maya", "Miles"]}

fav_foods = [{"Maya" => "Slurpee"}, {"Luke" => "sushi"}, {"Miles" => "Nutella"}]

#12.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email]=contact_data[0][0]
contacts["Joe Smith"][:address]=contact_data[0][1]
contacts["Joe Smith"][:phone]=contact_data[0][2]


contacts["Sally Johnson"][:email]=contact_data[1][0]
contacts["Sally Johnson"][:address]=contact_data[1][1]
contacts["Sally Johnson"][:phone]=contact_data[1][2]

puts contacts

#13.
puts contacts["Joe Smith"][:email]

#14.
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]
contact_data.each do |x|
  contacts["Joe Smith"][fields.shift] = xa.ma
end

puts contacts

#15.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s")}

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s", "w")}

#16.
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map {|word| word.split }
new_array = new_a.flatten

#17.
# These hashes are the same!
  
end

