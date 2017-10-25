class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, inclusion(%w(fiction, nonfiction))
  validates :content, length: (maximum: 100)
end
