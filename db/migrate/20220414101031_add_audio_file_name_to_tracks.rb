class AddAudioFileNameToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :audio_file_name, :string
  end
end
