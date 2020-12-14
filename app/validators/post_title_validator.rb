class PostTitleValidator < ActiveModel::Validator
  def validate(record)
    unless record.title.include?(/"Won't Believe"/ )
      record.errors[:title] << "Not clickbait-y!"
  end
end

end
