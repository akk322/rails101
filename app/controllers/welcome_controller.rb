class WelcomeController < ApplicationController
  def index
    flash[:warning] = "一拳超人说：“打你喔！”"
  end
end
