class ContactMailer < ApplicationMailer
  def send_contact_email(contact_submission)
    @contact_submission = contact_submission

    mail(
      to: "abeltrecefilms@gmail.com", # Replace with your email address
      subject: "Nueva solicitud de contacto"
    )
  end
end
