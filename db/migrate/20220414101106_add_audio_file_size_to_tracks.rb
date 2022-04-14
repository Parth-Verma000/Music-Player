class AddAudioFileSizeToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :audio_file_size, :string
  end
end
