class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.text :name
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
