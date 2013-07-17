class WelcomeController < ApplicationController
  def index
    # @user = Teacher.where(username: params[:username])
    # @user = Teacher.find(1)
  end

  def sign_in
  end

  def start
  # user = Teacher.find(params[:username])
  # user.valid_password?(params[:password])
  # User.find(1).valid_password?('password123')
  @user = Teacher.find(1) #this will change so user is defined by params captured from sign-in-page
  end

end
