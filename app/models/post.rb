class Post < ApplicationRecord
  validates :title, presence: true, length: { minumum: 4, maximum: 16 }
  validates :body, presence: true, length: { minimum: 15, maximum: 255 }

<<<<<<< HEAD
  validates :title, presence: true, length: { minumum: 4, maximum: 16 }
  validates :body, presence: true, length: { minimum: 15, maximum: 255 }
  
=======
>>>>>>> d14d04edc4b71e681fdf1d137d40e4b88d1e20b1
  has_many :comments
  belongs_to :user
end
