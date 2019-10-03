require_relative './user.rb'

class Recipe < ActiveRecord::Base
has_many :recipe_ingredients 
has_many :ingredients, through: :recipe_ingredients


def self.find_recipes(user)
    ri = []
        
    Recipe.all.each do |recipe|
        find = recipe.ingredients.any? {|ri| user.ingredients.include?(ri)}
       
            if find
                ri << recipe
            end
        end
    ri
end








end