class PostTitleValidator < ActiveModel::Validator
  def validate(record)
    unless.record.match?(/"Won't Believe" "Secret" "Top [number]" "Guess"/ )
  end

end
