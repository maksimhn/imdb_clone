class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :updated_at, :username, :total_reviews
end
