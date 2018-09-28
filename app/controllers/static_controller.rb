require 'rails/application_contoller'

class StaticController < Rails::ApplicationController
  layout false
  
  def index
    render file: Rails.root.join('public', 'index.html')
  end
end
