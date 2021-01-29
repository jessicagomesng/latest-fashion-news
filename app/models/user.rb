class User < ApplicationRecord
    has_secure_password 

    has_many :story_users
    has_many :stories, :through => :story_users

    validates :username, :password, :presence => true
    validates :password, :length => { minimum: 7 }
    validates :password, :confirmation => true, unless -> { password.blank? }
end
