class StaticPagesController < ApplicationController
  def team
    
  end

  def accueil
   @gossips = Gossip.all
  end

  def contact 
   @gossips = Gossip.all
  end
  def test
  
  end

end
