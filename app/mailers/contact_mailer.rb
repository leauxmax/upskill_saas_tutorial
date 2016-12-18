class ContactMailer < ActionMailer :: Base
  default to: 'lorenmschmidt@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Peep comments.')
  end
end 