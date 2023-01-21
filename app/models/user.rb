class User < ApplicationRecord
    has_many :product_searches, through: :user_searches
    has_many :user_searches
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
    validates :password, confirmation: true, presence: true, length: {in: 6..20, messsage: "Password must be between 6 and 20 characters."}
    validates :password_confirmation, presence: true

end