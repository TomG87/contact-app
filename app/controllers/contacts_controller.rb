class ContactsController < ApplicationController

def contact
@contact = Contact.first
render template: "contacts/show"
end
  
def all
 @contacts= Contact.all
 render template: "contacts/index"
end
end
