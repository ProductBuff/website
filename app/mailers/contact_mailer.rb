class ContactMailer < ApplicationMailer
  def contact(contact)
    @name = contact.name
    @email = contact.email
    @phone = contact.phone
    @i_have = contact.i_have
    @ready_to_start_in = contact.ready_to_start_in

    mail from: @email, to: 'contact@productbuff.com', subject: "New contact from Website"
  end
end
