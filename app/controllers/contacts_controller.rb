class ContactsController < ApplicationController

  def contact_1
  contact_1 = Contact.first
  render json: {
    id: contact_1.id,
    first_name: contact_1.first_name,
    last_name: contact_1.last_name,
    email: contact_1.email,
    phone_number: contact_1.phone_number,
    message: "hello"
  }
  end
end
