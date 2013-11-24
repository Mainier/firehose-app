class Pic < ActiveRecord::Base
	mount_uploader :image, ImagesUploader
end
