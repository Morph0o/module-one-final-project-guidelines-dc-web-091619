class Ingrediet < ActiveRecord::Base
has many :recipe_ingredients
has many :recipes, through: :recipe_ingredients
has many :ingredient_users
has many :users, through: :ingredient_users
attr_reader :name

def initialize (name)
@name = name

end

end