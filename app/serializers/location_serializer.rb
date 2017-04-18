class LocationSerializer < ActiveModel::Serializer
  has_many :probabilities
  attributes :id, :name, :country, :lat, :lng
  # attributes :id, :name, :country, :lat, :lng, :probability
end
