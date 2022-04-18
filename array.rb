#array of arrays -- I want to see each element 
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each {|element| puts element }}

#iterating over hashes
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each {|personagem, ator|
puts "#{personagem}: #{ator}"
}

numbers = [1, 2, 3, 4, 5]
numbers.each {|n| puts n*n}


#Take an array and remove every second element from the array. Always keep the first element and start removing with the next element.
def remove_every_other(arr)
  new_arr = arr.reject {|v| arr.index(v).odd?}
  return new_arr
end

puts remove_every_other([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) # == [1, 3, 5, 7, 9]
puts remove_every_other(["Keep", "Remove", "Keep", "Remove", "Keep"]) # == ["Keep", "Keep", "Keep"]


def maps(arr)
  new_arr = arr.each {|n| n*2}
  return new_arr
end

puts maps([1,2,3])


def splt(str)
  arr = str.split("").join
  return arr
end




def hydrate(s)
  numbers = []
  find_n = s.split(" ")
  print find_n
  find_n.each {|n| 
    if n is_a? Integer
      numbers = n
    end
  }
  numbers
end

puts hydrate("5 beers and 4 wines")