def divisors(n)
    # o divisor tem que ter sempre resto zero
    #filtro
    my_array = []
    for i in 2..n-1 do  
         if n%i ==0
            my_array.push(i)
         end 
    end

    return my_array.empty? ? "#{n} is prime" : my_array

end

puts (divisors(15) == [3,5])
puts (divisors(24) == [2, 3, 4, 6, 8, 12])
puts (divisors(253) == [11, 23])
puts (divisors(13) == "13 is prime")

#filtro #criar uma variavel chamada divisores
#puts