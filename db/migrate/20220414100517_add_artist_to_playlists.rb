class AddArtistToPlaylists < ActiveRecord::Migration[5.2]
  def change
    add_column :playlists, :artist, :string
  end
end
