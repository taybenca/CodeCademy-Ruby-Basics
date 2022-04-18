=begin
name = "tayanne"

letras_separadas = name.split("") #convertendo em array de caracteres
frequencia = Hash.new (0)

letras_separadas.each { |letra| puts letra }
letras_separadas.each { |a| frequencia[a] +=1}
print frequencia
=end

def count_char (string)
    
    characters = string.gsub(/[^a-zA-Z]/, '').downcase.split("")
    freq = Hash.new(0)
    characters.each { |char| 
        freq[char] +=1 
    }
        return freq.length == 26
end

puts count_char("The quick brown fox jumps over the lazy dog")
puts "Hello world 123".gsub(/[^a-zA-Z0-9]/, '') 

#other solution
def panagram?(string)
    ('a'..'z').all? { |x| string.downcase.include? (x) } 
end

def string_clean(string)
    char = string.gsub(/[0-9]/, '')
    return char
end

puts string_clean("This6565 Looks G00ood") == "This Looks Good"

arr = %w[a b c d e f g h i j k]

def every_other (str)
    arr = str.split("")
    arr.select { |x| 
        arr.index(x) % 2 == 0
    }.join("")
end 

print every_other("abcdefg") 