class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.date :birthday
      t.integer :total_movies
      t.integer :super_hit_movies
      t.integer :meduim
      t.integer :average
      t.string :below_average
      t.integer :flop_movie

      t.timestamps
    end
  end
end
