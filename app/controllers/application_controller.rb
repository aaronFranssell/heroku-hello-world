class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello_world
    result = 'hello world'
    result = params[:override] if params[:override].present?
    render json: { result: result }
  end
end
