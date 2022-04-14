class AddAudioContentTypeToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :audio_content_type, :string
  end
end
