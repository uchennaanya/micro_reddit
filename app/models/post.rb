class Post < ApplicationRecord

  validates :title, presence: true, length: { minumum: 4, maximum: 16 }
  validates :body, presence: true, length: { minimum: 15, maximum: 255 }
  
  has_many :comments
  belongs_to :user
end
