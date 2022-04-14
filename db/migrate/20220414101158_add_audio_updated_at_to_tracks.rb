class AddAudioUpdatedAtToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :audio_updated_at, :datetime
  end
end
