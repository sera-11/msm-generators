class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.text :description
      t.integer :duration
      t.string :image
      t.string :title
      t.integer :year
      t.integer :director_id

      t.timestamps
    end
  end
end
