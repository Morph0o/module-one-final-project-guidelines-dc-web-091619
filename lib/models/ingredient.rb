class Ingrediet < ActiveRecord
has many :recipe_ingredients
has many :recipes, through: :recipe_ingredients
has many :ingredient_users
has many :users, through: :ingredient_users
attr_reader :name, :calories 

def initialize (name,calories)
@name = name
@calories = calories

end

end