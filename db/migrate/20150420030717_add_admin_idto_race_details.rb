class AddAdminIdtoRaceDetails < ActiveRecord::Migration
  def up
  	add_column :race_details, :admin_id, :string
  end
end
