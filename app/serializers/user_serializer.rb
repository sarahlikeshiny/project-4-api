class UserSerializer < ActiveModel::Serializer
  has_many :trips
  attributes :id, :username, :firstname, :lastname, :email, :password_digest

  def full_name
  "#{object.firstname} #{object.lastname}"
  end
end
