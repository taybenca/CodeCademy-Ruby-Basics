def to_camel_case(str)
    if str == ""
        return str
    else
        new_str = str.split(/\s|-|_/) 
        new_str[1..-1].map(&:capitalize!)
        return new_str.join
    end
end

puts to_camel_case("the-stealth-warrior") == "theStealthWarrior"
puts to_camel_case("The_Stealth_Warrior") == "TheStealthWarrior"
puts to_camel_case("") == ""
puts to_camel_case("A-B-C") =="ABC"


def drop_cap(str)
    if str == ""
        return str
    else
        new_str = str.split(" ").each {|word| word.capitalize! if word.length>2 }.join(" ")
    end
    return new_str
end

puts drop_cap("apple")
puts drop_cap("apple of banana")
puts drop_cap("")
puts drop_cap("   space WALK   ") #manter os espacos