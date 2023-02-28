class CardDecksController < ApplicationController
  def index
  end
  
  def new
    vdeck = CardDeck.new
    @vdeck = vdeck.shuffle!
  end
    
end

