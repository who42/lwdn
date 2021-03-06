class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = 'Gracias por contactar con nosotros. Te responderemos lo antes posible.'
    else
      flash.now[:error] = 'No se ha podido mandar el mensaje.'
      render :new
    end
  end
end
