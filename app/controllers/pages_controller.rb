class PagesController < ApplicationController
  def home
  end
  
  def contact
  end
  
  def about
    @random_number = rand(100)
    
  end
  
end
