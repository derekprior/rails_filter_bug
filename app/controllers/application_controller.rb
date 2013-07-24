class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter AlwaysRaise, only: [:show]
  before_filter :skippable, only: [:new]

  def skippable
    raise "this is skippable"
  end
end
