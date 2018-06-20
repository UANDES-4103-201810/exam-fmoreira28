class CreatePizzas < ActiveRecord::Migration[5.1]
  def change
    create_table :pizzas do |t|
      t.references :recipe, foreign_key: true
      t.string :crust

      t.timestamps
    end
  end
end
