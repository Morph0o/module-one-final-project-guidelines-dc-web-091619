class DeleteColumns < ActiveRecord::Migration[6.0]
  def change
  remove_column :recipe_ingredients, :ingredients_id
  end
end
