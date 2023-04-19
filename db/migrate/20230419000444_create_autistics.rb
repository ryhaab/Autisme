class CreateAutistics < ActiveRecord::Migration[7.0]
  def change
    create_table :autistics do |t|
      t.text    :description
      t.string  :details
      t.integer :age

      t.timestamps
    end
  end
end
