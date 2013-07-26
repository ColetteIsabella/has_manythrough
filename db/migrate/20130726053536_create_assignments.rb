class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :users_id
      t.references :users
      t.references :phases

      t.timestamps
    end
  end
end
