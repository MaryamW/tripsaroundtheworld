class Trip < ActiveRecord::Base
mount_uploader :picture, PictureUploader
end
