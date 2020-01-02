class CreateMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :img_src
      t.text :description
      t.integer :reward_amount
      t.integer :health_points
      t.integer :dodge_chance
      t.integer :attack_pwr
      t.integer :accuracy_rtg
      t.references :oil, foreign_key: true
      t.references :sign, foreign_key: true
      t.references :place, foreign_key: true
      t.references :time_of_day, foreign_key: true
      t.timestamps
    end
  end
end
