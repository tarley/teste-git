class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html:"teste rails"
  end
end
