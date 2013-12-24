class HomeController < ApplicationController
  def index
    @active = 'Index'
  end

  def services
    @active = 'Services'
  end

  def about
    @active = 'About'
  end
end
