class WelcomeController < ApplicationController
  def index
    flash[:notice] = "远在千里，近在眼前～"
  
  end
end
