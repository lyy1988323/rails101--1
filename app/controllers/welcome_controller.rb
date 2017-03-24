class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是小李子的信息！"
  end
end
