class UsersController < ApplicationController
  def index
    @users = User.all

  end
  
  def new
    @user = User.new
    
  end
  
  def create
    @user = User.create(params[:user])
    @users = User.all
    
    respond_to do |format|
      format.html 
      format.js  
    end    
  end
  
end
