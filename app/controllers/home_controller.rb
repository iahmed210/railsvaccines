class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "This App is created by infinite networks"
  end
end
