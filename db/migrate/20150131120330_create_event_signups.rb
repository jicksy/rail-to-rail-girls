class CreateEventSignups < ActiveRecord::Migration
  def change
    create_table :event_signups do |t|
      t.boolean :offering_ride
      t.references :events
      t.references :users

      t.timestamps
    end
  end
end
