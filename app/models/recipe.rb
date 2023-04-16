class Recipe < ApplicationRecord
    belongs_to :user

    validates :category, presence: true
    validates :title, presence: true
    validates :ingredients, presence: true, length: { minimum: 10 }
    validates :instructions, presence: true, length: { minimum: 10 }
end
