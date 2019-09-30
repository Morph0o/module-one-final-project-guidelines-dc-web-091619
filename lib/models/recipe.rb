class Recipe < ActiveRecord
has many :recipe_ingredients 
has many : ingredients, through: :recipe_ingredients
@@all= []

def initialize(name,ingredients)
    @name = name
    @ingredents = ingredients
    @@all << self


end