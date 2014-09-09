class RemoveStringFromUserLocations < ActiveRecord::Migration
  def change
  	remove_column :user_locations, :string
  end
end
