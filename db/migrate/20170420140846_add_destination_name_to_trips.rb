class AddDestinationNameToTrips < ActiveRecord::Migration[5.0]
  def change
    add_column :trips, :destination_name, :string
  end
end
