class CreateTestDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :test_details do |t|
      t.integer :test_id, foreign_key: true
      t.integer :question_id, foreign_key: true
      t.integer :answer_id, foreign_key: true
      t.integer :result

      t.timestamps
    end
  end
end
