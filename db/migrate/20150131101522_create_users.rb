class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :location
      t.string :twitter_handle

      t.timestamps
    end
  end
end
