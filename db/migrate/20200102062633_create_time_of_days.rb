class CreateTimeOfDays < ActiveRecord::Migration[6.0]
  def change
    create_table :time_of_days do |t|
      t.string :name
      t.string :img_src
      t.timestamps
    end
  end
end
