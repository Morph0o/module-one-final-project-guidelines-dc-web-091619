class recipe_ingredient < ActiveRecord::Base
    belongs to :ingredient
    belongs to :recipe 
  

       
end