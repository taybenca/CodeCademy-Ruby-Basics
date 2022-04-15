def rev_str(string)
    if string == ""
        return string
    else 
        new_str = string.split(" ").each {|w| w.reverse! if w.length>4}.join(" ")
    return new_str
    end
end
 print rev_str("This is another test")