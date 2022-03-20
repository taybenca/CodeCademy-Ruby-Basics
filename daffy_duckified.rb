print "Tell me a string with 'S' to change for 'TH':"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/,"th")
  puts "Your new string is: #{user_input}"
else
  print "You don't have the letter 'S' to change"
end