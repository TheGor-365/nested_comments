class Like < ApplicationRecord
  # validatables :user_id, uniqueness: { scope: :post_id }

  belongs_to :user
  belongs_to :post
end
