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

end