class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :score, :content, :created_at, :updated_at, :username, :user_num_reviews
  def username
    object.user.username
  end
  def user_num_reviews
    object.user.reviews.length
  end
end
