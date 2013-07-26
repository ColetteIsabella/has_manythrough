class CreatePhases < ActiveRecord::Migration
  def change
    create_table :phases do |t|
      t.string :follower
      t.string :admission
      t.string :student
      t.string :alumni
      t.references :users

      t.timestamps
    end
  end
end
