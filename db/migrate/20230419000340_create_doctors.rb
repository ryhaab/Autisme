class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :registration
      t.string :speciality
      t.string :certificate

      t.timestamps
    end
  end
end
