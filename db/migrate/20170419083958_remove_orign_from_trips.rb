class RemoveOrignFromTrips < ActiveRecord::Migration[5.0]
  def change
    remove_column :trips, :origin
  end
end
