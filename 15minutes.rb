#"Tayanne".methods
#how can you sort these methods into alphabetical order?
#puts methods.sort!
#the sort! method means alphabetical order

#CHALLENGE 1
"tayanne".reverse #ennayat
"tayanne".length #7
"tayanne christine".capitalize #Tayanne christine

#CHALLENGE 2
"learn to code".include?("CODE") #false, doesn't works for upcase letters
"learn to code".include?("code") #true
"learn to code!!!".include?("!") #true
#puts 23.include(23) #doesn't works for numbers, only strings

"makers".upcase.reverse.next.swapcase #srekan

#CHALLENGE 3
bank_balance = 100
def dinner_plans(bank_balance)
    if bank_balance > 100
        puts "You can go out for dinner"
    else
        puts "Stay at home"
    end 
end
puts dinner_plans(20)


#CHALLANGE 4
#write the method that will let you say "happy birthday" to someone 3 times.
name = "Tay"
    3.times do 
        puts "Happy Birthday, #{name}"
    end
#or
def say_happy_bday_to (name, repetitions)
    repetitions.times {|i| 
        puts "Happy Birthday, #{name}" 
    }
end
puts say_happy_bday_to("Tayanne", 5)

#CHALLENGE 5 and 6
#Number positive, negative or zerro
def positive_or_negative (num)
    if num == 0
        return "Zero is not negative or positive"      
    elsif num > 0
        return "This number is positive"       
    else
        return "This number is negative"
    end
end
puts positive_or_negative(5)
puts positive_or_negative(-909)
puts positive_or_negative(0)

#CHALLENGE 7
#create a Hash with fruits and colours
my_fruits = {"banana" => "yellow"}

my_fruits["apple"] = "red"
my_fruits["pear"] = "green"
puts my_fruits

#CHALLANGE 8 - complete the rhyme
default = "clap your hands"
special = "and you really want to show it"

2.times {puts "if you happy and you know it #{default}"}
puts "if you happy and you know it #{special}"
puts "if you happy and you know it #{default}"

#CHALLENGE 9
#create and array and multiply each number per 2
array = [2,4,6,8,10]
array.each {|i| puts i*2}

#NEW CHALLENGE
#add to the hash 10 countries and capitals
capital_cities = {"England" => "London", "Spain" => "Madrid", "Japan" => "Tokio"}

capital_cities["Brazil"] = "Brasilia"
capital_cities["Argentina"] = "Buenos Aires"
capital_cities["Germany"] = "Berlim"
capital_cities["USA"] = "Washington"
capital_cities["Portugal"] = "Lisbon"
capital_cities["Bolivia"] = "La Paz"
capital_cities["India"] = "New Dehli"
capital_cities["Walles"] = "Cardiff"
capital_cities["Italy"] = "Rome"
capital_cities["Nepal"] = "Katmandu"

#print capital_cities.sort

#BONUS
#1 - Write a method that will tell you if a number is odd or even.
def odd_or_even(number)
    if number %2 == 0 
        return "#{number} is even"
    else
        return "#{number} is odd"
    end
end
puts odd_or_even(24)
puts odd_or_even(45)

#2 - Write a method that takes one argument and returns the square of that number
def square(num)
    sqr = num**2
    return "The square of #{num} is #{sqr} "
end
puts square(7)

#3 - Write a method called ‘shout’ that takes a String as an input and returns that String in capital letters
def shout(string)
    return string.upcase
end
puts shout("hello")

#4 - Write a greeter method that takes a name as an input
def greeter(name)
    return "Hello #{name}! How are you today?"
end
puts greeter("Dana")

#5 - Iterate over an array of numbers to display the square of each number in the array
def sqr_arr(array)
   array.each {|i| puts i**2}
end
print sqr_arr([5,7,9])

#6 - Iterate over an array of numbers and only display even numbers
def only_even (arr)
   arr.each {|i| puts i if i%2 ==0} 
end
print only_even([1,2,3,4,5])

#7 - create a hash with 5 best friends and key and value (name, age)
best_friends = {"Isabella" => 19, "Joao" =>30, "Allyne" => 28, "Tiago" => 33, "Tayanne" => 29}
best_friends.each {|name, age| puts "My friend #{name} is #{age} years old"}