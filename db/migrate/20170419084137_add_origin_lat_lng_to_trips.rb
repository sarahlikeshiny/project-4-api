class AddOriginLatLngToTrips < ActiveRecord::Migration[5.0]
  def change
    add_column :trips, :origin_lat, :float
    add_column :trips, :origin_lng, :float
  end
end
