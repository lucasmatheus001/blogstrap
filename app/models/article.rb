class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 3, maximum: 50 }
    validates :body, presence: true, length: { minimum: 5, maximum: 300 }
end
