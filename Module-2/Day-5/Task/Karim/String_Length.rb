#Ruby program to find the length of the string
puts "Enter a String:"
string=gets.chomp
str=string.strip
i=0
while str[i] != nil
    length=i+1
    i=i+1
end
puts "Length of String: #{length}"

#Ruby program to find the length of the string without empty spaces
puts "Enter a String:"
string=gets.chomp
str=string.delete "\s\n"
i=0
while str[i] != nil
    length=i+1
    i=i+1
end
puts "Length of String: #{length}"
