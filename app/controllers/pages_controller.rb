class PagesController < ApplicationController
  def user
  @title = "User"
  end

  def home
  @title = "Home"
  end

  def help
    @title = "Help"
  end

end
