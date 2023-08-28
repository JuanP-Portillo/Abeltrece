class ContactMailer < ApplicationMailer
  def send_contact_email(contact_submission)
    @contact_submission = contact_submission

    mail(
      to: "abeltrecetest@gmail.com", # Replace with your email address
      from: contact_submission.email,
      subject: "New Wedding Contact Form Submission"
    )
  end
end
