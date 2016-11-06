class CreateAlcools < ActiveRecord::Migration[5.0]
  def change
    create_table :alcools do |t|
      string :name
      string :image
      t.timestamps
    end
  end
end
