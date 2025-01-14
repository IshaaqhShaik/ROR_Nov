#Ruby program to check a substring is matching in string
puts "Enter a String:"
string=gets.chomp
puts "Enter a Substring:"
substr=gets.chomp
if string.index(substr)
    puts "String contains Substring"
else
    puts "String does not contains Substring"
end
