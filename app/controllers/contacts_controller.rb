class ContactsController < ApplicationController
  def index
  end

  def edit
  end

  def show
  end

  def contact
    Contact.find(params[:id])
  end
  helper_method :contact

  def contacts
    Contact.all
  end
  helper_method :contacts

  def colors
    ['tomato', 'darkred', 'gold', 'seagreen', 'darkslateblue', 'mediumorchid', 'thistle', 'slateblue', 'dodgerblue', 'powderblue','teal', 'olivedrab', 'moccasin', 'orange']
  end
  helper_method :colors

end