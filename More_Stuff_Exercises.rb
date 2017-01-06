#1.
def check(word)
  if /lab/ =~ word
    puts word 
  else 
    puts "No match"
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")

#4.
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }