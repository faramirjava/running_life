class AddRaceTypeInRaceDetails < ActiveRecord::Migration
  def up
  	 add_column :race_details, :race_type, :text
  end

  def down
  	remove_column :race_details, :race_type, :text
  end
end
