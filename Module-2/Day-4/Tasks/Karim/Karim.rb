puts "Conditional Statements"
# Ruby program to illustrate if statement
puts "Enter Age:"
age=gets.chomp.to_i
           # age=43
            if age>=21
                puts "You are eligible for marriage."
            end
            #puts "You are not eligible for marriage."
# Ruby program to illustrate if-else statement
puts "Enter Age:"
age=gets.chomp.to_i          
            #age=20
            if age >= 21
                puts "You are eligible for marriage."
            else
                puts "You are not eligible for marriage."
            end
# Ruby program to illustrate the if - else - if statement
puts "Enter Marks:"
marks=gets.chomp.to_i            
            #marks=76
            if marks < 35
                puts "Student is failed"
            elsif marks >=35 && marks < 50
                puts "Student gets III class"
            elsif marks >= 50 && marks < 60
                puts "Student gets II class"
            elsif marks >= 60 && marks < 75
                puts "Student gets I class"
	        elsif marks >= 75 && marks <= 100
                puts "Student gets Distinction"
            end
# Ruby program to illustrate the Ternary statement
puts "Enter Number:"
Number=gets.chomp.to_i           
            #Number=6
            a = ( Number > 9) ? true : false ;
            puts a
# Ruby program to illustrate case statement 
puts "Enter Marks:"
marks=gets.chomp.to_i            

            case marks 
            when 0...35
                puts "You fail!"
            when 35...50
                puts "You got III Class!"
            when 50...60
                puts "You got II Class!"
            else
                puts "You got I Class!"
            end
puts "**********************************************"
puts "Looping Statenents"
# Ruby program to illustrate 'while' loop
puts "Enter Number less than or equal to 10:"
number=gets.chomp.to_i            
            #number=3
            while number <= 10
                puts "Karim"
                number = number + 1
            end
            puts "You Entered Invalid Number"
# Ruby program to illustrate 'for' loop using range as expression
puts "Enter a Name:"
Name=gets.chomp()            
puts "**********************************************"
            for a in 1..5 do
                puts Name
            end
# Ruby program to illustrate 'do..while'loop
puts "**********************************************"
puts "Enter a Value less than 5:"
value=gets.chomp.to_i
#value = 5
            loop do
                puts "Ishaaq"
                value = value + 1
                if value == 5
                break
                end
            end
# Ruby program to illustrate 'until' loop
puts "Enter a Value less than 11:"
var=gets.chomp.to_i
            #var = 7
            until var == 11 do
                puts var * 10
                var = var + 1
            end