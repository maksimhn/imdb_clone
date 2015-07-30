#
class RoleSerializer < ActiveModel::Serializer
  attributes :id, :name, :played_by, :movie_title, :movie_year

  def played_by
    object.person.name if object.person
  end

  def movie_title
    object.movie.title if object.movie
  end

  def movie_year
    object.movie.release_year if object.movie
  end
end
