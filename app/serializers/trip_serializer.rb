class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :origin_airport, :user_id, :origin_lat, :origin_lng, :destination_airport, :airline, :price, :destination_name, :destination_lat, :destination_lng
  has_one :user
end
