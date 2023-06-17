class UserSerializerSerializer < ActiveModel::Serializer
  attributes :id, :username, :average_experience, :average_cleanliness, :average_function, :average_style, :reviews_total

  has_many :reviews
  has_many :favorites
end
