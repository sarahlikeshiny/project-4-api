class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :origin
  has_one :user
end
