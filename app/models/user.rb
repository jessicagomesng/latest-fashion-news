class User < ApplicationRecord
    has_many :story_users
    has_many :stories, :through => :story_users
end
