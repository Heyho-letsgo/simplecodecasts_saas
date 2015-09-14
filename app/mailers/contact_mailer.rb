class ContactMailer < ActionMailer::Base
   default to: "abaudin@gmail.com"
   
   def contactEmail(name, email, body)
        @name = name
        @email = email
        @body = body
    
        mail(from: email, subject:"Contact Form Message")
   end
   
end