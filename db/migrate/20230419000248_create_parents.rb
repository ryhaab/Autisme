class CreateParents < ActiveRecord::Migration[7.0]
  def change
    create_table :parents do |t|
      t.string  :age
      t.integer :num_child

      t.timestamps
    end
  end
end
