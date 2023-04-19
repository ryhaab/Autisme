class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string   :name
      t.date     :date
      t.datetime :start_time 
      t.datetime :end_time
      t.string   :local
      t.text     :description
      t.string   :picture

      t.timestamps
    end
  end
end
