class PostTitleValidator < ActiveModel::Validator
  def validate(record)
    unless record.title.match?(/Won't Believe| Secret |Top [number] |Guess/ ) && title.present?
      record.errors[:title] << "Not clickbait-y!"
  end
end

end
