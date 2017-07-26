class PagesController < ApplicationController
  def home
  end
  
  def contact
  end
  
  def about
    @random_number = rand(100)
  end
  
  def random
    random_texts = ["Eh", "Meh", "cent3r", "boi",]
    
    @random_texts = random_texts.sample
  end
  
end
