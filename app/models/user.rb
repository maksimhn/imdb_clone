#
class User < ActiveRecord::Base
  has_many :movies, through: :reviews
end
