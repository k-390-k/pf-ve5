class Cook < ApplicationRecord
    mount_uploader :picture, PictureUploader
end
