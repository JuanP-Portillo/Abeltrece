class ContactMailer < ApplicationMailer
  def send_contact_email(contact_submission)
    @contact_submission = contact_submission

    mail(
      to: "alienordarenberg@gmail.com", # Replace with your email address
      subject: "New Wedding Contact Form Submission"
    )
  end
end
