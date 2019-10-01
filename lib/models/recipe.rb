class Recipe < ActiveRecord::Base
has_many :recipe_ingredients 
has_many :ingredients, through: :recipe_ingredients


def self.find_by(array)
        ri = []
        Recipe.all each |recipe|
        if recipe.ingredients.include?(array)
            ri << recipe
        end
    end
end