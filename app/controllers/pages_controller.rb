class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:forum]
  def home
  end
  
  def contact
  end
  
  def forum
  end
  
  def about
    @random_number = rand(100)
  end
  
  def random
    random_texts = ["Eh", "Meh", "cent3r", "boi",]
    
    @random_texts = random_texts.sample
  end

end
