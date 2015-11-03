class AddSongWriterToSongs < ActiveRecord::Migration
  def change
    add_reference :songs, :song_writer, index: true, foreign_key: true
  end
end
