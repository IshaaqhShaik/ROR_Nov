#Ruby program to print Prime Numbers
def is_prime_method(n)
    return false if n <= 1
    return true if n == 2 || n == 3

    return false if n % 2 == 0 || n % 3 == 0

    for i in 4..n-1
        if(n % i != 0)
            
        else
            return false 
        end
    end
    true
end

puts is_prime_method(49)

def print_prime_numbers
    puts "Enter a number to print prime numbers"
    number = gets.chomp.to_i

    for num in 0..number
        if is_prime_method(num)
            puts num
        end
    end
end
print_prime_numbers()