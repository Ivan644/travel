class WelcomeController < ApplicationController
  def index
  	@homeland = "California"
  	@countries = ["Canada", "Australia","United Kingdom"]
  	@country_images = ["canada.jpg"]
  end




  def about
  @color = params[:color]
  @size = params[:size].to_i
  end
end
