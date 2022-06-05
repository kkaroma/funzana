class Course < ApplicationRecord
  belongs_to :category
  has_rich_text :body
  belongs_to :user

  validates :name, presence: { message: 'Please provide the name of the course'  }
  validates :url, presence: { message: 'Provide the course address'}
  validates :url, url: { message: 'Provide valid web address with http or https'}

end
