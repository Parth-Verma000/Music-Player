class Track < ApplicationRecord
	belongs_to :playlist
	mount_uploader :audio, AudioUploader
end
