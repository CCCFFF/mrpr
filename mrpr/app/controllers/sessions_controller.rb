class SessionsController < ApplicationController

  def new
  end

  def create
    @user = User.find_by(:email => params[:email])
    if @user.present? && @user.authenticate(params[:email])
      session[:user_id] = @user.id
      flash[:notice] = "User Successfully Logged In"
      redirect_to root_url
    else
    end
  end

  def destroy
    reset_session
    flash[:notice] = "User Logged Out"
    redirect_to root_url
  end

end
