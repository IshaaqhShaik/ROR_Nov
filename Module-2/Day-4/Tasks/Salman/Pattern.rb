#ruby program to print the below pattern
puts "Enter a Number:"
num=gets.chomp.to_i
for i in 0...num
    stars = ""
    for j in 0...num
        if j < num - i
            stars += "* "
        else
            stars += "  "
        end
    end 
    puts stars
end 