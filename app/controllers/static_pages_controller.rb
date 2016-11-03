class StaticPagesController < ApplicationController
  def home
    @place =current_user.places.build if logged_in?
  end
end
