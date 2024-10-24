class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many :likes, class_name: 'Like'
end
