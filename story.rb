require 'pry'

def display_story(user_title, user_rating)
  puts "#{user_title} #{user_rating}/10"
end

puts "What is the last movie you watched?"
user_title = gets.strip

puts "Rate the movie on a scale of 1 to 100"
user_score = gets.strip

user_rating = user_score.to_i / 10

puts "Thanks."

display_story(user_title, user_rating)
