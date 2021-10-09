class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @time = Time.now
  end

  def new
  end
end
