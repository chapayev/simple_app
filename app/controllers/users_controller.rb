class UsersController < ApplicationController
  attr_accessor :name, :email

  def show
    @user = User.find(params[:id])
  end

  def new
	@title = "Sign up"
  end

end
