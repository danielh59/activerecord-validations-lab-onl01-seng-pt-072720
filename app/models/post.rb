class Post < ActiveRecord::Base

  validates :title, presence: true
  validates :count, length: { minimum: 250 }
  validates :summary, length: { maximum: 250 }


end
