class PasswordResetsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(email: params[:user][:email])
  end
end
