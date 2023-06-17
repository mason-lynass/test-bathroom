class BathroomSerializerSerializer < ActiveModel::Serializer
  attributes :id, :location, :description, :public, :lat, :lng, :neighborhood, :b_average_score
  has_many :reviews
end
