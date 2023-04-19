class CreateAssociationEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :association_events do |t|

      t.timestamps
    end
  end
end
