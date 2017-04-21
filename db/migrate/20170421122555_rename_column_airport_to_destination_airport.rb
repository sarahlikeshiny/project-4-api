class RenameColumnAirportToDestinationAirport < ActiveRecord::Migration[5.0]
  def change
    rename_column :trips, :airport, :destination_airport
  end
end
