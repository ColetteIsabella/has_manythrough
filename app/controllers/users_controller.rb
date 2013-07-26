class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def index
    @user = User.new
    end

  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:notice] = "User has been created"
    else
    end
  end


  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  def update
    @user.update_attributes(params[:user])
  end


  def destroy
    @user.destroy
  end

end
