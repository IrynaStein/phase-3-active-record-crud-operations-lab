class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theatres
    end
  end
end
