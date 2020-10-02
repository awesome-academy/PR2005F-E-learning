class CreateRegistrations < ActiveRecord::Migration[6.0]
  def change
    create_table :registrations do |t|
      t.integer :user_id, foreign_key: true
      t.integer :subject_id, foreign_key: true

      t.timestamps
    end
  end
end
