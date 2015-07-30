#
class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :release_year, :mpaa_rating, :length, :poster_src



  def poster_src
    object.poster.url
  end
end
