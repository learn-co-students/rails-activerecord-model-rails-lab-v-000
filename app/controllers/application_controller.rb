class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  config.autoload_paths += [
  config.root.join('app')
]
  protect_from_forgery with: :exception
end
