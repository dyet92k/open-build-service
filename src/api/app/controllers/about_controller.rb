class AboutController < ApplicationController

  validate_action :index => {:method => :get, :response => :about}

  def index
    @api_revision = "#{CONFIG['version']}"
  end
  
end
