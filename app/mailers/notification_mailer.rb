class NotificationMailer < ApplicationMailer
    default from: "no-reply@oddit.com"

    def comment_added
        mail(to: "genevieve.bell.code@gmail.com",
            subject: "A comment has been added to your place")
    end
end
