class HomeController < ApplicationController
  skip_before_filter AlwaysRaise
  skip_before_filter :skippable

  def show
    render text: 'hello world'
  end

  def new
    render text: 'the new action'
  end
end
