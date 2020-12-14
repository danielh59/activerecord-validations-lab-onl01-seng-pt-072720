class Post < ActiveRecord::Base
  @a = "Won't Believe"
  @b = "Secret"
  @c =  "Top [number]"
  @d =  "Guess"
  validates :title, presence: true
  validates :count, length: { minimum: 250 }
  validates :summary, length: { maximum: 250 }
  validates :title, inclusion: { in: %w(@a @b @c @d),
   message: "%{value} is not a valid size" }
end
