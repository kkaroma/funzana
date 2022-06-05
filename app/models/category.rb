class Category < ApplicationRecord
    has_many :courses
    validates :name, uniqueness: {message: 'It must be unique'}
    validates :name, presence: {message: 'You must provide a category name'}
    validates :name, length: {in: 2..50}
end
