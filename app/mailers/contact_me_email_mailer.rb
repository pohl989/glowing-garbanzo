class ContactMeEmailMailer < ApplicationMailer

  def notify_ben(contact)
    @contact = contact
    mail(to: "pohl989@gmail.com",
         subject: "Hey Ben #{contact.full_name} is trying to connect",       
       )

  end

end
