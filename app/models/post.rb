class Post < ApplicationRecord
  belongs_to :user

  has_one_attached :photo
  
  validates :photo, :description, presence: true
  
end
