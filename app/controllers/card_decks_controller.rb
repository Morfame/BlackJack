class CardDecksController < ApplicationController
  def index
    @cards = CardDeck.new
  end

  def new
  end

end
