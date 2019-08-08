class Item < ApplicationRecord
  mount_uploader :image, ItemUploader
end
