class CreateAssociations < ActiveRecord::Migration[7.0]
  def change
    create_table :associations do |t|
      t.string :local
      t.string :name
      t.string :domain

      t.timestamps
    end
  end
end
