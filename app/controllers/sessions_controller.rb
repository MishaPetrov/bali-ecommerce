class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      flash[:notice] = "Sign in successful!"
      redirect_to '/'
    else
      flash[:notice] = "Something went wrong! Try again!"
      redirect_to '/sign_in'
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:notice] = "Sign out successful!"
    redirect_to '/sign_in'
  end

end
