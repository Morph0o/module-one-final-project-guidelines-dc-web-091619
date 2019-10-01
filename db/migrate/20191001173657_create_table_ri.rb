class CreateTableRi < ActiveRecord::Migration[6.0]
  def change
  create_table :recipe_ingredients do |t|
    t.integer :ingredients_id
    t.integer :recipe_id
  end
  end
end
