#looping with while
x = 1
while x < 11 do
    print x
    x = x+1 # or i += 1
end


#looping with until
k = 1
until k == 11 do
    puts k 
    k += 1
end


#looping with for
i = 1
for i in 1..10 do
    print i
    i +=1
end

#loop the loop with loop
i = 0
loop do
  i +=1
  puts "Ruby"
  break if i > 2
end

def double (name)
    characters = name.split("")
    result = ""
    characters.each { |char|
        2.times {
            result += char
        }
    }
    return result
end
puts double ("tay")


def sum (numbers)
    result = 0
    numbers.each { |x|
        result += x
    }
    result
end

puts sum [1,2,3]

def smash (words)
    result = ""
    for i in 0..words.length-1
        if i == words.length-1
            result = result + words[i]
        else
            result = result + words[i] + " "
        end
    end
    return result
end

puts smash ["hello", "world", "tay", "lala"]

def summation (num)
    result = 0
    for i in 1..num
        result = result + i
    end
    return result
end

puts summation(8) == 36

def hydrate(s)
    result = ""
    elements = s.split(" ") #quando achar o numero integer, somar 
    elements.each { |n| n.is_a? Integer 
        
    }
        
end 
print hydrate("1 beer, 2 vinager")