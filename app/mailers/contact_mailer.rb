class ContactMailer < ActionMailer::Base
  default to: "joao.quaresma1991@gmail.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message
    mail(from: email, subject: 'oh yeh i wrote this')
  end
end