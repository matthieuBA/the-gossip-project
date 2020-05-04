class StaticController < ApplicationController
  def index
    Gosip.all
  end

  def team
  end

  def contact
  end

  # def id
  #   @user = User.find(params[:id])
  #   puts " le user est #{@user}"
  # end
end
