class CardDecksController < ApplicationController
  def index
    vdeck = CardDeck.new
    @vdeck = vdeck.shuffle!
  end
    
  end

