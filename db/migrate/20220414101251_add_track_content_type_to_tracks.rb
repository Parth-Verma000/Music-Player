class AddTrackContentTypeToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :track_content_type, :string
  end
end
