#conditional statements
 
age=21
if age > 30
    puts "Older than 30"
 elsif age > 20
    puts "Older than 20"
 elsif age > 10
    puts "Older than 10"
 elsif age > 5
    puts "Older than 5"
 end
end
end
end

 output:older than 20
 
#case statement:

marks = 70

case marks 

# using range operators .. 
when 0..34
puts "You fail!"

when 35..40
puts "You got C grade!"

when 41..60
puts "You got B grade!"

else
puts "You got A grade!"

end

output:you got A grade

#loops statements
#while loop
x = gets.chomp.to_i   
while x >= 0    
  puts x   
  x -=1   
end   

#do while loop statement

loop do   
    puts "Check for answer"   
    answer = gets.chomp   
    if answer != '5'   
      break   
    end   
  end  

  #for loop statement

i = "yamaha"

# using for loop with the range
for a in 1..5 do
    
 puts i
 
end

output:yamaha
       yamaha
       yamaha
       yamaha
       yamaha

# 'until' loop statement

var = 7

until var == 11 do
  puts var * 10
  var = var + 1
end

output:70
       80
       90
       100