require_relative './recipe.rb'
require_relative './ingredient.rb'
require_relative './recipe_ingredients.rb'
require_relative './ingredient_user.rb'
require_relative './user.rb'

class Cli


    def get_user
        puts "What's your name?"
        name = gets.chomp
        @user = User.find_or_create_by(name: name)
        @user
    end
    
    def prompt_ingredient
        Ingredient.all.each do |i|
        puts "#{i.name}"
        end
        puts "Please add ingredient one at a time from list of ingredients"
        ing_input = gets.chomp
        ing_id = Ingredient.find_by(name: ing_input)
        
        IngredientUser.create(user_id: @user.id, ingredient_id:ing_id.id)
        puts "Would you like to add more ingredients? PRESS I"
        puts "Would you like recipes? PRESS R"
        decision = gets.chomp
        if decision.downcase == "i"
            puts "What ingredient would you like to add?"
            self.prompt_ingredient
        elsif decision.downcase == "r"

            found_recipes = Recipe.find_recipes(@user)
           
            found_recipes.each do |fr|
            puts "Name: #{fr.name}
            Description: #{fr.description}
            ---------------------------------------------------------------------------------------------" 
           end
        else
            puts "That is not a command. Please enter 'I' to add more Ingredients or 'R' to find Recipes"
            decision = gets.chomp
            self.prompt_ingredient
        end  
    


    end



end

