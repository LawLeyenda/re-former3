class User < ApplicationRecord
  validates :ussername, presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 50 }
  validates :password_digest, presence: true, length: { maximum: 50 }
end