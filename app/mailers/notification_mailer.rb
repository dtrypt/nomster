class NotificationMailer < ActionMailer::Base
  default from: "noreply@nomsterapp.com"

def comment_added
      mail(to: "russkranz@yahoo.com",
         subject: "A comment has been added to your place")
end

end