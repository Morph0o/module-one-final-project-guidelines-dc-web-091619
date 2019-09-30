class Recipe < ActiveRecord::Base
has many :recipe_ingredients 
has many : ingredients, through: :recipe_ingredients
attr_reader :name,:ingredients,:description

def initialize(name,description)
    @name = name
    @description = description
end  


end