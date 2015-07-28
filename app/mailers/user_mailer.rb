class UserMailer < ActionMailer::Base
  default from: "do-not-reply@example.com"

  def contact_email(contact)
    @contact = contact

#    mail(to: Rails.application.secrets.owner_email, from: @contact.email, :subject => "Website Contact")
    mail(to: "alleny77746@gmail.com", from: @contact.email, :subject => "Website Contact")
  end
end
