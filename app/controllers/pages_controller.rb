class PagesController < ApplicationController
  before_action :set_contact

  def homepage;end

  private

  def set_contact
    @contact = Contact.new
  end

  def services
  end
end
