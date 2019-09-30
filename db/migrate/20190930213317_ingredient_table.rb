class IngredientTable < ActiveRecord::Migration[6.0]
  def change
      create_table :ingredients do |t|
        t.string :name
        t.integer :calories
      end
  end
end
