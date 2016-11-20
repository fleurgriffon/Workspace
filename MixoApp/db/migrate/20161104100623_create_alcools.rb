class CreateAlcools < ActiveRecord::Migration
  def change
    create_table :alcools do |t|
      string :name
      string :image
      t.timestamps
    end
  end
end
