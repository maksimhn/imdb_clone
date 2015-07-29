class AddMovieIdColumnToRoles < ActiveRecord::Migration
  def change
    add_reference :roles, :movie, index: true, foreign_key: true
  end
end
