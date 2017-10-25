class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, inclusion: (in: %w(fiction, nonfiction ))
  validates :content, length: { minimum: 100 }
end
