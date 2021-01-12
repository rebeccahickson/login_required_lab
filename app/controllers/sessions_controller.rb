class SessionsController < ApplicationController
  def create
    if params[:name].blank?
      redirect_to '/sessions/new'
    else
      session[:name] = params[:name]
      redirect_to '/secrets/show'
    end
  end

  def destroy
    session.delete(:name) unless session[:name].nil?
  end
end
