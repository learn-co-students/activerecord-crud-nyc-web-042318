class AddDirectorToMovies < ActiveRecord::Migration
  def change
    change_column :movies, :director, :string
  end
end
