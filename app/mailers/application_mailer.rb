class ApplicationMailer < ActionMailer::Base
  default from: "joyrealestate.sup@gmail.com"
  layout 'mailer'

  def welcome_email(name, email, content)
    @content = content
    mail(to: "joyrealestate.sup@gmail.com", subject: "[Contact Us] #{name}: #{email}")
  end
end
