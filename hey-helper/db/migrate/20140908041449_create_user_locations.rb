class CreateUserLocations < ActiveRecord::Migration
  def change
    create_table :user_locations do |t|
      t.string :username
      t.string :string
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
