class ProbabilitySerializer < ActiveModel::Serializer
  attributes :id, :value, :color
  has_one :location
end
