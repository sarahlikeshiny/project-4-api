class RemoveLatLngFromTrips < ActiveRecord::Migration[5.0]
  def change
    remove_column :trips, :lat, :float
    remove_column :trips, :lng, :float
  end
end
