class Micropost < ApplicationRecord

  # Validations
  validates :content, length: { maximum: 140 }

  # Associations
  belong_to :user

end
