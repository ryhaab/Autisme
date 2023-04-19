class CreateUserforums < ActiveRecord::Migration[7.0]
  def change
    create_table :userforums do |t|

      t.timestamps
    end
  end
end
