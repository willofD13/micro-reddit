class Post < ApplicationRecord
    validates :link, presence: true , format: { with: URI.RegExp }
    validates :user_id, presence: true
end
