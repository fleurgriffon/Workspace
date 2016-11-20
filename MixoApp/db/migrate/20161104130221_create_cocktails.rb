class CreateCocktails < ActiveRecord::Migration
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
