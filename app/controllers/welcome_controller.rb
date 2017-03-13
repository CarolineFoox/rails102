class WelcomeController < ApplicationController
  def index
    flash[:notice] = "远在千里，近在眼前～"
    flash[:alert] = "提醒，提醒，宁阿度出错了～"
    flash[:warning] = "要预警啦啦啦～～"
  end
end
