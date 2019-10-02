class User < ActiveRecord::Base
    has_many :ingredient_users
    has_many :ingredients, through: :ingredient_users
    has_many :recipes, through: :ingredients
end