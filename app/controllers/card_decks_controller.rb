class CardDecksController < ApplicationController
  def index
    @cards = CardDeck.new
  end
end
