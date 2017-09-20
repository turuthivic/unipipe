class WelcomeController < ApplicationController

  skip_before_action :authenticate_user!
  layout 'home', only:[:home]

  def home
   
  end
end