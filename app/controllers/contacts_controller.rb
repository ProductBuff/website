class ContactsController < ApplicationController
  def create
    @contact = Contact.new(permitted_params)
    if @contact.valid?
      ContactMailer.contact(@contact).deliver_now
      @contact = Contact.new # empty fields on form
      @message = I18n.t('contact.success')
    else
      @message = I18n.t('contact.failure')
    end

    render :create
  end

  private

  def permitted_params
    params.require(:contact).permit(:origin, :name, :email, :phone, :i_have,
                                    :ready_to_start_in)
  end
end
