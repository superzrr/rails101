class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Morning, Hello"
    flash[:warning] = "Evening,Hello"
    flash[:alert] = "Noon, Hello"
  end
end
