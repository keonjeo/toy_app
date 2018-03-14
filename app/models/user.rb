class User < ApplicationRecord

  # Verifications
  validates :name, presence: true
  validates :email, presence: true

  # Associtations
  has_many :microposts

end
