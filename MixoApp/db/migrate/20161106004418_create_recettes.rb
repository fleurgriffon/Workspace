class CreateRecettes < ActiveRecord::Migration[5.0]
  def change
    create_table :recettes do |t|

      t.timestamps
    end
  end
end
