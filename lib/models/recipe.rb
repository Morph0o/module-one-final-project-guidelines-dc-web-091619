class Recipe < ActiveRecord::Base
has_many :recipe_ingredients 
has_many :ingredients, through: :recipe_ingredients


def self.find_recipes(array)
    ri = []
    find = ""
        Recipe.all.each do |recipe|
        find = recipe.ingredients.any? {|ri| array.include?(ri.name)}
            if find
                ri << recipe
            end
    
        end
    ri
end








end