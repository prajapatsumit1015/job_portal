class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  include Pundit

  # Simulated current_user (Replace this with real authentication in production)
  def current_user
    User.first
  end
end
