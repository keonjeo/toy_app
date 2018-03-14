class Micropost < ApplicationRecord

  # Validations
  validates :content, length: { maximum: 140 }, presence: true

  # Associations
  belong_to :user

end
