class Post < ApplicationRecord
    belongs_to :user
    has_many :favorites

    mount_uploader :image, ImageUploader
   
end

