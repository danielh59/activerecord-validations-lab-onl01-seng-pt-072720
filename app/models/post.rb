class Post < ActiveRecord::Base

  validates :title, presence: true
  validates :count, length: { minimum: 250 }
  validates :summary, length: { maximum: 250 }
  a = "Won't Believe"
  b = "Secret"
  c =  "Top [number]"
  d =  "Guess"
  validates :title, inclusion: { in: %w(a b c d),
   message: "Not good enough" }
end
