class HomeController < ApplicationController
  def index
  end

  def about
  end

  def search 
    @flights = flight.where(["id LIKE ?", "%#{params[:search]}%"])
  end 
end
