class recipe_ingredient < ActiveRecord
    belongs to :ingredient
    belongs to :recipe 

    def initialize(recipe_id,ingredients_id)
        @recipe_id = recipe_id
        @ingredients_id = ingredients_id
    end     
end