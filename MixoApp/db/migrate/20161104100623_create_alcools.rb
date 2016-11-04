class CreateAlcools < ActiveRecord::Migration[5.0]
  def change
    create_table :alcools do |t|

      t.timestamps
    end
  end
end
