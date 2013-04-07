module EmailsHelper
  # Give a warning level (used for colouring things in Bootstrap) based on whether the email has
  # been delivered succesfully
  def delivered_class(email)
    if email.delivered == true
      "success"
    elsif email.delivered == false
      "warning"
    end
  end
end
