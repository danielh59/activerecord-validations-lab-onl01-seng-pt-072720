class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :count, length: { minimum: 250 }
end
