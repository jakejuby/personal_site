class ResumeController < ApplicationController
  def index
    send_file 'assets/files/Resume-10-12', :type => 'application/pdf', :disposition => 'inline'
  end
end
