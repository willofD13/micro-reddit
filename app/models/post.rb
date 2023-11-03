class Post < ApplicationRecord
    belongs_to :user

    validates :link, presence: true , format: { with: URI.RegExp }
    validates :user_id, presence: true
end
