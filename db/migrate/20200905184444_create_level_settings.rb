class CreateLevelSettings < ActiveRecord::Migration[5.2]
  def change
    create_table :level_settings do |t|
      t.integer :level
      t.integer :threshold

      t.timestamps
    end
  end
end
