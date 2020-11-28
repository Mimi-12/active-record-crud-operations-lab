class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :create_movies do |to|
      to.string :title
      to.integer :release_date
      to.string :director
      to.string :lead
      to.boolean :in_theaters
    end
  end
end
