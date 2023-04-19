class CreateQuizzes < ActiveRecord::Migration[7.0]
  def change
    create_table :quizzes do |t|
      t.string :score 
      t.date   :date

      t.timestamps
    end
  end
end
