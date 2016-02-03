class WelcomeController < ApplicationController

  #skip the authenticate user
  skip_before_action :authenticate_user!, only: [:index]

  def index
  end
end
