class Comment < ApplicationRecord
    validates :comment, :post_id, :user_id, presence: true
    belongs_to :user
    belongs_to :post

    delegate :email, to: :user, prefix: true
end
    