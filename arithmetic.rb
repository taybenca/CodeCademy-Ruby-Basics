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


# def sum (a)
#     if my_numbers.length > 1
#         my_numbers.each { |x| 
#             result += x.to_i         
#         }
# end


puts digital_root(175) == 4
puts digital_root(493193) == 2
puts digital_root(4) == 4
