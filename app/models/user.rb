class User < ApplicationRecord
    validates :username, uniqueness: true, length: { in: 3..20 }
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
    validates :password, presence: true
end
