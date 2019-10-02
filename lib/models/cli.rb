require_relative './recipe.rb'
require_relative './ingredient.rb'
require_relative './recipe_ingredients.rb'

class Cli

    def get_user
        puts "What's your name?"
        name = gets.chomp
        @user = User.find_or_create_by(name: name)
    end
    
    def prompt_ingredient
        puts "Would you like to add more ingredients? PRESS I"
        puts "Would you like recipes? PRESS R"
    end
   
    def options(decision,list)
        if decision.downcase == "i"
            puts "What ingredient would you like to add?"
            user_list = list << gets.chomp
            self.prompt_ingredient
            decision = gets.chomp
            self.options(decision,user_list)
        elsif decision.downcase =="r"

           found_recipes = Recipe.find_recipes(list)
           found_recipes.each do |fr|
            puts "Name: #{fr.name}
             Description: #{fr.description}" 
           end
        else
            puts "That is not a command. Please enter 'I' to add more Ingredients or 'R' to find Recipes"
            decision = gets.chomp
            self.options(decision,list)
        end  
    
    end



end

