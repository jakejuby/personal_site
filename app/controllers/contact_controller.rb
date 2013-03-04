class ContactController < ApplicationController
  def index
  end

  def send_email
    PersonalMailer.contact_email(params[:subject], params[:body]).deliver
    flash[:notice] = "Email was successfully sent"
    redirect_to :controller => 'home', :action => "index"
  end
end
