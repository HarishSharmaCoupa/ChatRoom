class User < ApplicationRecord
    validates :username, uniqueness: true,presence: true, length: {minimum: 3, maximum: 15}
    validates :email, presence: true, uniqueness: true
    has_many :messages
    has_secure_password
end
