class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.date   :date
      t.text   :description

      t.timestamps
    end
  end
end
