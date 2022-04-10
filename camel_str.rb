def to_camel_case(str)
    if str == ""
        return str
    else
        new_str = str.split(/\s|-|_/) 
        new_str[1..-1].map(&:capitalize!)
        return new_str.join
    end
end

print to_camel_case("the-stealth-warrior") == "theStealthWarrior"
print to_camel_case("The_Stealth_Warrior") == "TheStealthWarrior"
print to_camel_case("") == ""
print to_camel_case("A-B-C") =="ABC"