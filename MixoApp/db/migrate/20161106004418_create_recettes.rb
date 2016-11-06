class CreateRecettes < ActiveRecord::Migration[5.0]
  def change
    create_table :recettes do |t|
      t.belongs_to :movie, index: true
      t.belongs_to :actor, index: true
      t.timestamps
    end
  end
end
