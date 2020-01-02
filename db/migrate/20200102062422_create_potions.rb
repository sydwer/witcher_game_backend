class CreatePotions < ActiveRecord::Migration[6.0]
  def change
    create_table :potions do |t|
      t.string :name
      t.string :img_src
      t.text :description
      t.timestamps
    end
  end
end
