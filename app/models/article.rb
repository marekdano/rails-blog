class Article < ActiveRecord::Base
  resourcify

  belongs_to :user
  has_many :comments

  validates :title, :author, :body, :image_url, presence: true
end
