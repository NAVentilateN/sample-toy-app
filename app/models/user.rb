class User < ApplicationRecord
  has_many :micropost_posts
  validates :name, :first_name, :last_name, :email, presence: true
  validates :name, length: { maximum: 20 }
end
