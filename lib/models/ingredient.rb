class Ingredient < ActiveRecord::Base
has_many :recipe_ingredients
has_many :recipes, through: :recipe_ingredients
has_many :ingredient_users
belongs_to :user




end