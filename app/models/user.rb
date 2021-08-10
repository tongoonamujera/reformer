class User < ApplicationRecord
  validates :email, :username, :password, presence: true
end
