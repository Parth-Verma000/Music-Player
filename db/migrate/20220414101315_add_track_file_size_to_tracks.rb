class AddTrackFileSizeToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :track_file_size, :string
  end
end
