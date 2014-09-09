class RemoveUsernameAndAddUserIdToUserLocations < ActiveRecord::Migration
  def change
  	remove_column :user_locations, :username 
  	add_column :user_locations, :user_id, :integer
  end
end

