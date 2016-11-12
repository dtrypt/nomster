class Photo < ActiveRecord::Base
  belongs_to :place
  mount_uploader :picture, PictureUploader
  validates_presence_of :picture
  validates :caption, length: { maximum: 25 }
end