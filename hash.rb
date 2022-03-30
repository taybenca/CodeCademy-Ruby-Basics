my_hash = {
    "eggs" => 3,
    "cookies" => 2,
    "bacon" => 5
}

#my_hash = Hash.new("lime")

my_hash.each do |key, value|
    puts key, value
end

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

good_movies = movie_ratings.select {|movie, grade| grade > 3}
puts good_movies


#getting a hash of movies, add, update, display and delete
movies = {
  "Moana" => 5
}

puts "What do you want to do? Options: add, update, display, delete"
choice = gets.chomp

case choice
  when "add"
    puts "What is the movie's title?"
    title = gets.chomp.to_sym
    puts "What is the rating?"
    rating = gets.chomp.to_i
  #add the movie/rating to the movies hash
    if movies[title.to_sym] = nil
      movies[title] = rating
      puts " #{title} was added with the rate of #{rating}"
    else
    puts "The movie is already in the list"
    end

  when "update"
    puts "What's the movie's name?"
    title = gets.chomp
    if movies[title].nil?
      puts "This movie is not in the list"
    else 
      puts "What is the new rating?"
      new_rating = gets.chomp.to_i
      rating = new_rating
      puts "#{title} has a new rate of #{new_rating}"
    end


  when "display"
    movies.each do |movie, rate|
    puts "#{movie}: #{rate}"
    end

  when "delete"
    puts "What is the movie's title?"
    title = gets.chomp
    if movies[title].nil?
      puts "This movie is not in the list"
    else
      movies.delete(title.to_sym)
      puts "#{title} was deleted"
    end


  else
    puts "Error!"
end 