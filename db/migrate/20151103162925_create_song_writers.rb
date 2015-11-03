class CreateSongWriters < ActiveRecord::Migration
  def change
    create_table :song_writers do |t|
      t.string :name
      t.string :gender

      t.timestamps null: false
    end
  end
end
