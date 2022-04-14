class AddTrackArtFileNameToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :track_art_file_name, :string
  end
end
