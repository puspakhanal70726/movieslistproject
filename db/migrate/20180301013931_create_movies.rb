class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t:string :image
      t.string :title
      t.date :release_date
      t.string :director
      t.integer :budget
      t.integer :box_office

      t.timestamps
    end
  end
end
