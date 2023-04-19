class CreateConsultations < ActiveRecord::Migration[7.0]
  def change
    create_table :consultations do |t|
      t.string :level
      t.text :description
      t.date   :date

      t.timestamps
    end
  end
end
