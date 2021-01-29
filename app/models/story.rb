class Story < ApplicationRecord
    belongs_to :publication

    has_many :story_users 
    has_many :users, :through => :story_users
end
