class Ingrediet < ActiveRecord::Base
has many :recipe_ingredients
has many :recipes, through: :recipe_ingredients
has many :ingredient_users
attr_reader :name



end