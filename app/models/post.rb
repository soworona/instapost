class Post < ApplicationRecord
  belongs_to :user

  has_one_attached :photo
  
  validates :photo, :description, presence: true
  
  has_many :comments
end
