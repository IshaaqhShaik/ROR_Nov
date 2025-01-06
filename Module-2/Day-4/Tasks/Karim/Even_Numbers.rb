#Ruby program to print the even numbers 
puts "Enter a Number:"
num=gets.chomp.to_i
puts "******************************"
for i in 1..num
    if i % 2 == 0
        puts i
    end 
end 