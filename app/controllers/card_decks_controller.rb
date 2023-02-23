class CardDecksController < ApplicationController
  def index
    @cards = CardDeck.new
    #@cards = CardDeck.shuffle!
  end
end
