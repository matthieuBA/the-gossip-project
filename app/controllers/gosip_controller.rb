class GosipController < ApplicationController
  def id
    # @user = User.find(params[:id])
    @gosip = Gosip.find_by(id: params[:id])
    # @user = params[:id]
    puts " le gosip est #{@gosip.id}"
  end
end
