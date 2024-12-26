# Decision-Making Statements in Ruby: 

# if statement
 
a = 22
 
if a >= 18
  puts "you are an adult"
end

# if - else statement

a = 20
 
if a >= 22
  puts "you are an adult"
else
  puts "you are a minor"
end

# if - else - if statement

a = 20
 
if a >= 65
  puts "you are a senior citizen"
elsif age >= 18
  puts "you are an adult"
else
"you are a minor"
end

# Ternary statement

age = 20

result = age >= ? "you are an adult" : "you are a minor"

puts result

# using case statement

day = "Monday"

Case Day
when "Monday"
puts "start of the week!"
when "Friday"
puts "Almost weekend!"
else
puts "Just another day."
end

# Ruby program to illustrate 'while' loop

x = 4
 
# here conditional is x i.e. 4
while x >= 1 

puts "cricket"
  x = x - 1
end

# Ruby program to illustrate 'for' 

i = "Madanapalle"

# using for loop with the range
for a in 1..5 do
    
 puts i
end

# Ruby program to illustrate 'do..while'loop

loop do
    
  puts "cricket"
  
  val = '7'
  
  # using boolean expressions
  if val == '5'
   break
  end 
 end

 # Ruby program to illustrate 'until' loop

 var = 7
 
until var == 11 do

  # code to be executed
  puts var * 10
  var = var + 1
end
