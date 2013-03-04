class PersonalMailer < ActionMailer::Base
  default :from => "personal@jakejuby.com"

  def contact_email(subject, body)
    @body = body
    mail(:to => "jakejuby@gmail.com", :subject => subject)
  end
end
