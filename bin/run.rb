require_relative '../config/environment'
require_relative '../lib/models/recipe.rb'
require_relative '../lib/models/ingredient.rb'
require_relative '../lib/models/recipe_ingredients.rb'

puts "Welcome to the Fridge"
puts "this is a app where you find what you can make based on ingredients you have"
puts "please input ingredients with a coma between"
user_input = gets.chomp
list = user_input.split(",")
puts "Would you like to add more ingredients? PRESS I"
puts "Would you like recipes? PRESS R"




binding.pry
0
