class CreateRecettes < ActiveRecord::Migration
  def change
    create_table :recettes do |t|
      belongs_to: :cocktails :cocktail
      belongs_to: :alcools :alcool

      t.timestamps
    end
  end
end
