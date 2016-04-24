class PagesController < ApplicationController
  def index
  end

  def login
    redirect_to '/auth/facebook'
  end

  def facebook
    data =  env['omniauth.auth']
  end

end
