class ContactMailer < ApplicationMailer
    def contact_mail(contact)
        @contact = contact
        mail to: "chaldrakus@gmail.com", subject: "E-mail de confirmation de demande"
    end
end
