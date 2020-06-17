class CreateLv19s < ActiveRecord::Migration[5.2]
  def change
    create_table :lv19s do |t|
      t.string :name, null:false
      t.integer :bpm, null:false
      t.string :url
      t.timestamps
    end
  end
end
