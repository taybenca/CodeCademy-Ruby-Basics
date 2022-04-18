#Count how many vowels in a string
def count_vowel(str)
    str.count("aeiou")
end
puts count_vowel("hello world") == 3

#Check if a number is greater or lower than other. If it is equal, return -1
def greater_or_lower(num1, num2)
    if num1 == num2
        return -1
    elsif num1 > num2
        return "#{num1} is greater than #{num2}"
    else
        return "#{num1} is lower than #{num2}"
    end
end
puts greater_or_lower(20,12)
puts greater_or_lower(30,30)
puts greater_or_lower(5,46)

#Put every first letter of the word in a string in uppercase
def every_first(str)
    array = str.split(" ")
    array.each {|word|
        word.capitalize!
    }
    return array.join(" ")
end
puts every_first("hi, how are you?")

#Change all the letters of a string for the next one, if it is a vowel, upcase it.
def next_char(str)
    array = str.split("")
    array.each {|char|
        for char in ("a".."z")
            char.next!
            if char == ("aeiou")
            char.upcase!
            end
        end
    }
    return array.join("")
end 
puts next_char("hello world")
