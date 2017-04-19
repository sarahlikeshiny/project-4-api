class AddOriginAirportToTrips < ActiveRecord::Migration[5.0]
  def change
    add_column :trips, :origin_airport, :string
  end
end
