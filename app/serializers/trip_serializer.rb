class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :origin_airport, :origin_lat, :origin_lng
  has_one :user
end
