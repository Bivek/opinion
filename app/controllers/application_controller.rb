class ApplicationController < ActionController::Base
  protect_from_forgery
  # before_filter :authenticate_critique_receiver!
  def after_sign_in_path_for(resource)
    opinion_list_path
  end
end
