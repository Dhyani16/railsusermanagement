class HomeController < ApplicationController
  def index
  end
  def about 
    @about_me="I am Dhyani Prajapati, a newbie at rails framework and trying to get a hang of it. "
    @answer=2+2
  end

  
end