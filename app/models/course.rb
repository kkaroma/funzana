class Course < ApplicationRecord
  belongs_to :category
  has_rich_text :body
end
