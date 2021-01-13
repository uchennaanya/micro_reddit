class Comment < ApplicationRecord
  validates :body, presence: true, length: { minimum: 4, maximum: 250 }
<<<<<<< HEAD
  
=======
  validates :title, presence: true, length: { minimum: 6, maximum: 250 }

>>>>>>> d14d04edc4b71e681fdf1d137d40e4b88d1e20b1
  belongs_to :user
  belongs_to :post
end
