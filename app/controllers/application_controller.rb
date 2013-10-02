class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  rescue_from(ActionController::RoutingError) {
    render :json => {:error_message => "The resource you were looking for does not exist"}
  }
  rescue_from(Exception) {
    render :json => {:error_message => "We're sorry, but something went wrong. We've been notified about this issue and we'll take a look at it shortly."}
  }
end
