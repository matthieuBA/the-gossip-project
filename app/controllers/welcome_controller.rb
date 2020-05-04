class WelcomeController < ApplicationController
  def id
    # @user = User.find(params[:id])
    @user = User.find_by(first_name: params[:id])
    # @user = params[:id]
    puts " le user est #{@user.first_name}"
  end
end
