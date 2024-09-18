class User < ApplicationRecord
  has_secure_password
  validate :email, presence: true, uniqueness: true
  validate :role, presence: true
end
