# Preview all emails at http://localhost:3000/rails/mailers/contact
class ContactPreview < ActionMailer::Preview
  def contact
    name = 'John Doe'
    email = 'johndoe@test.com'
    phone = '+555135426257'
    i_have = 'Many ideas but don’t know which one to pursue'
    ready_to_start_in = 'ASAP'
    ContactMailer.contact(Contact.new(name: name, email: email, phone: phone,
                                      ready_to_start_in: ready_to_start_in,
                                      i_have: i_have))
  end
end
