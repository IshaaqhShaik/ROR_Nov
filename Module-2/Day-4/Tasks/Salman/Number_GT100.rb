#Ruby program to check the given number>100
puts "Enter a Number:"
number=gets.chomp.to_i
while number <= 100
    puts "Please enter  the valid Number:"
    number=gets.chomp.to_i
    if number > 100
        break
    end
end
puts "You should Enter required Number"   