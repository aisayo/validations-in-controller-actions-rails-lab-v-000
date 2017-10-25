class Author < ActiveRecord::Base
  validate :name, presence: true
end
