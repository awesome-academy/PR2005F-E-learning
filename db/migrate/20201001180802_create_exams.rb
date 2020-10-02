class CreateExams < ActiveRecord::Migration[6.0]
  def change
    create_table :exams do |t|
      t.integer :subject_id, foreign_key: true

      t.timestamps
    end
  end
end
