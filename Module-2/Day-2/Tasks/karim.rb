class Mult
    @@no_of_methods=0
    def initialize()
        @first_number=5
        @second_number=6

        @@no_of_methods=@@no_of_methods+1
        puts "No of methods is : #@@no_of_methods"
    end
    
    def print_first_number
        puts "The First Number is : #@first_number"
    end

    def print_second_number        
        puts "The Second Number is : #@second_number"
    end

    def print_multiplication              
        puts "Multiplication of First Number and Second Number is :"
        return @first_number *  @second_number 
    end

end
first_method=Mult.new()
#puts print.class
second_method=Mult.new()
multiplication=Mult.new()
puts first_method.print_first_number
puts second_method.print_second_number
puts multiplication.print_multiplication
