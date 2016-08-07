class Article < ActiveRecord::Base
  resourcify

  mount_uploader :image_url, ImageUploader

  belongs_to :user
  has_many :comments

  validates :title, :author, :body, :image_url, presence: true
end
