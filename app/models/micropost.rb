class Micropost < ApplicationRecord

  # Validations
  validates :content, length: { maximum: 140 }, presence: true

  # Associations
  belongs_to :user

end
