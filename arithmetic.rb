def digital_root (n)
    result = 0
    my_numbers = n.to_s.chars 
    
    if my_numbers.length > 1
        my_numbers.each { |x| 
            result += x.to_i         
        }

        if result > 9
            result = digital_root(result)
        end

    else 
        result = n
    end
    result
end


puts digital_root(175) == 4
puts digital_root(493193) == 2
puts digital_root(4) == 4

#Write a function, persistence, that takes in a positive parameter num and returns its multiplicative persistence, 
#which is the number of times you must multiply the digits in num until you reach a single digit.

def persistence (n)
    result = 0
    my_numbers = n.to_s.chars 
    
    if my_numbers.length > 1
        my_numbers.each { |x| 
            result *= x.to_i         
        }

        if result > 9
            result = persistence(result)
            puts "!"
        end

    else 
        result = 0
    end
    quantity = 0
    result = quantity.count("!")
    result
end


puts persistence(39) == 3
puts persistence(4) == 0
puts persistence(999) == 4