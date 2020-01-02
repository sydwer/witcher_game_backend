class CreateWeaknesses < ActiveRecord::Migration[6.0]
  def change
    create_table :weaknesses do |t|
      t.references :monster, foreign_key: true
      t.references :oil, foreign_key: true
      t.references :sign, foreign_key: true
      t.timestamps
    end
  end
end
