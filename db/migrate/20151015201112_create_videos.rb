class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.string :video_type
      t.string :status
      t.string :dimention
      t.string :video_id
      t.integer :liked
      t.integer :disliked
      t.integer :viewed
      t.timestamps null: false
    end
  end
end
