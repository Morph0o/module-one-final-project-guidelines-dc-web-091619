class Recipe
has many :recipe_ingredients 
has many : ingredients, through: :recipe_ingredients


end