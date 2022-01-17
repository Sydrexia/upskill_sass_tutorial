class ContactMailer < ActionMailer::Base
   default to: 'andrew.glach@gmail.com' 
   
   def contact_email(name, email, body)
      @name = name
      @email = email
      @body = body
      
      mail(from: email, subejct: 'Contact Form Message')
   end
end