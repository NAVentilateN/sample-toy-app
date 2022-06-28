class Micropost < ApplicationRecord
  belongs_to :user
  validates :user, :content, presence: true
  validates :content, length: { maximum: 140 }
end
