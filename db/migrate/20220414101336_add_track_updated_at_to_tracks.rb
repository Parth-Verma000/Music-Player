class AddTrackUpdatedAtToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :track_updated_at, :datetime
  end
end
