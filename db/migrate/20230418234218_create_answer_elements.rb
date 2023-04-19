class CreateAnswerElements < ActiveRecord::Migration[7.0]
  def change
    create_table :answer_elements do |t|
      t.string :option

      t.timestamps
    end
  end
end
