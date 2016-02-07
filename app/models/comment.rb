class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :article

  validates :body, :user, :article, presence: true
end
