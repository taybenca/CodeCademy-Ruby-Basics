def get_letters(city)
   result = ""
   characters = city.gsub(" ", "").downcase.split("")
   characters.each {|letter| letter.count }
   puts 
end
puts get_letters("Las Vegas")