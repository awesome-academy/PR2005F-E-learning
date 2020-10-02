class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.integer :registration_id, foreign_key: true
      t.integer :exam_id, foreign_key: true

      t.timestamps
    end
  end
end
