class AddPriceAirlineAirportLatLngToTrips < ActiveRecord::Migration[5.0]
  def change
    add_column :trips, :price, :float
    add_column :trips, :airline, :string
    add_column :trips, :airport, :string
    add_column :trips, :lat, :float
    add_column :trips, :lng, :float
  end
end
