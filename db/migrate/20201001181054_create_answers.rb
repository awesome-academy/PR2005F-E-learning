class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.integer :question_id, foreign_key: true
      t.string :content
      t.boolean :is_correct

      t.timestamps
    end
  end
end
