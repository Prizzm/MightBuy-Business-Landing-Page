class AppController < ApplicationController
  def index
    if current_user
      
    else
      redirect_to "/"
    end
  end
end
