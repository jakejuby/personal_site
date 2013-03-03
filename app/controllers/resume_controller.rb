class ResumeController < ApplicationController
  def index
    send_file 'files/Resume-10-12', :type => 'application/pdf', :disposition => 'inline'
  end
end
