class Post < ApplicationRecord
    belongs_to :user

    validates :link, presence: true 
    validates :user_id, presence: true
end
