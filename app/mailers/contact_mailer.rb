class ContactMailer < ApplicationMailer
    def contact_mail(contact)
        @contact = contact
        attachments['ror.jpg']  =  File.read ('app/assets/images/ror.jpg')

        mail(
            to: @contact.email,
            subject: "E-mail de confirmation de demande"
        )
    end
end
