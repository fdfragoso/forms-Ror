class User < ApplicationRecord
    validates :username
    validates :email
    validates :password
end
