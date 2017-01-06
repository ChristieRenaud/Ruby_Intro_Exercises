# #1.
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# immediate_family = family.select {|k,v| k==:sisters || k==:brothers}
# im_fam_array = immediate_family.values.flatten
# p im_fam_array

# #2.
# hash1 = {"a" => 1, "b" => 2}  
# hash2 = {"b" => "two", "c" => 3}
# p hash1.merge(hash2)
# p hash1

# p hash1.merge!(hash2)
# p hash1

#3.
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# family.each_key {|k| puts k}
# family.each_value {|v| puts v}
# family.each do |k, v| 
#   puts k 
#   puts v
# end

# # 4.
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# person[:name]

# 5.
my_family = {mom: "me", dad: "jim", kid1: "maya", kid2: "luke", kid3: "miles"}
if my_family.has_value?("me")
  puts "That's my family!"
else
  puts "Not my family :("
end

#6.
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
