class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :country, :lat, :lng, :probability
end
