class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: {maximum: 10}
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: {maximum: 8}
end
