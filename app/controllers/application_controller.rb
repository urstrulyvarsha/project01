class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD

  private

  def current_user
  	@current_user ||=User.find(session[:user_id]) if session[:user_id]
end

helper_method :current_user
=======
>>>>>>> d8b330ec040051baefe7a3d69d6ec7787d9308aa
end
