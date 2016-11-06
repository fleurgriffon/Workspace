class CreateCocktails < ActiveRecord::Migration[5.0]
  def change
    create_table :cocktails do |t|
      string :name
      string :image
      string :quantités
      string :ingredients
      string :recettes
      t.timestamps
    end
  end
end
