class Category < ApplicationRecord
  mount_uploader :image, ItemUploader
end
