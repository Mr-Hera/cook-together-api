class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :category
      t.string :title
      t.string :ingredients
      t.string :instructions

      t.timestamps
    end
  end
end
