class CreateEventSignups < ActiveRecord::Migration
  def change
    create_table :event_signups do |t|
      t.boolean :offering_ride
      t.references :events
      t.references :users

      t.timestamps
    end

    add_foreign_key :event_signups, :events
    add_foreign_key :event_signups, :users
  end
end
