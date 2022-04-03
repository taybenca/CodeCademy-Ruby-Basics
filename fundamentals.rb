def multiply (a,b)
    a*b
end

puts multiply(2,3) == 6



def string_to_array(string)
    string.split(" ")
end
puts string_to_array("1 2 3") == ["1", "2", "3"]


def swap(string)
    string.swapcase
end

puts swap("Tay")


=begin
--------------#consertar isso - encontrar o proximo numero nao conseccutivo de uma array
def first_non_consecutive(arr)
    result = 0
    arr.each{|x| 
       result = (x+1)-x}
    if result != 1
        print x
    end
  end

  puts first_non_consecutive([2,3,4,7,8])
=end

  #soma tudo e divide pelo numero 
  def media (array)      
    result = 0
    for i in 0..array.length-1     #somar todos os valores da array e dividir pelo numero de elementos da array
        result = result + i
    end
    new_result = result/array.length
    return new_result
  end
puts ([1,2,3,4,5])