class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :controller?

  def controller?(*controller)
  	controller.include?(params[:controller])
  end
end
