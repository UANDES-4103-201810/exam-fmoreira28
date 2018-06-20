class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingre1
      t.string :ingre2

      t.timestamps
    end
  end
end
