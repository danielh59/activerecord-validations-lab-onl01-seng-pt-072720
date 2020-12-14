class PostTitleValidator
  def validate(record)
    unless.record.match?( "Won't Believe", "Secret", "Top [number]", or "Guess", )
  end

end
