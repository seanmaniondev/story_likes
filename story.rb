require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten

def display_story (title, rating)
	puts("You've given the movie  '#{title}' a rating of #{rating}/10.")
end


#show the user a message that says "Welcome to Movie Rating"

puts "Welcome to Movie Rating!"

#binding.pry
#show the user a message asking them for the title of a movie

puts "Please enter a movie title"
user_title = gets.strip 

puts "Please enter a numerical rating 0-10 for this movie"
user_rating = gets.strip

#store the input in a variable

#show the user a message asking for their rating of the movie out of ten

# store the input in a variable

results = display_story(user_title, user_rating)
