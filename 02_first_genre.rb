require_relative 'people'

# What is the first genre that each person listed?
puts PEOPLE["joe"][:preferences][:favorite_genres].first, PEOPLE["sue"][:preferences][:favorite_genres].first
