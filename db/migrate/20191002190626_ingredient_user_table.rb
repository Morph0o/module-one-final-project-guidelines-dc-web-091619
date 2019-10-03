class IngredientUserTable < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredient_users do |t|
      t.integer :user_id
      t.integer :ingredient_id
    end
  end
end
