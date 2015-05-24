class CreateRaceDetails < ActiveRecord::Migration
  def change
    create_table :race_details do |t|
      t.string :event_name
      t.string :event_date
      t.string :event_city
      t.string :event_state

      t.timestamps
    end
  end
end
