class ContactMailer < ActionMailer::Base
  default to: 'kaizensozay@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Peep comments.')
  end
end 