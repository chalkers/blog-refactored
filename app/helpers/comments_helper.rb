module CommentsHelper
  def number_of_comments(comments)
    if comments.size > 0
      "#{comments.size} comments"
    else
      "No comments"
    end
  end
end
