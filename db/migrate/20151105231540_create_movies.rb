class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.integer :movieid
      t.string :title
      t.string :genre
      t.integer :duration

      t.timestamps null: false
    end
  end
end
