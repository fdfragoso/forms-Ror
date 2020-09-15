class User < ApplicationRecord
    validates :username, uniqueness: true, length: { in: 3..20 }
    validates :email, presence: true
    validates :password, presence: true
end
