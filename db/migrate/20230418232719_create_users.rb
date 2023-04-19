class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string  :last_name
      t.string  :first_name
      t.string  :email
      t.integer :phone
      t.string  :password
      t.string  :picture
      t.string  :role

      t.timestamps
    end
  end
end
