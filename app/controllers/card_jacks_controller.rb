class CardJacksController < ApplicationController
  def index
    #suit = %w[♠︎ ♣︎ ♥︎ ♦︎]
    #rank=
    #colors.each { |color| puts color }    nums = 1..52
    #@doc = { 1 => 'A♠︎', 2 => 'A♠︎',3 => 'A♠︎',4 => 'A♠︎',5 => 'A♠︎',6 => 'A♠︎',7 => 'A♠︎',8 => 'A♠︎',9 => 'A♠︎',10 => 'A♠︎',11 => 'A♠︎',12 => 'A♠︎',13 => 'A♠︎',14 => 'A♠︎',15 => 'A♠︎'}

    #new_deck = hash.new

    new_deck = []

    new_deck.each do |key, value|
      %w(♠︎ ♣︎ ♥︎ ♦︎).each do |suit|
        %w(A 2 3 4 5 6 7 8 9 10 J Q K).each do |rank|
          vtmp = new_deck.store(suit, rank)
        end
      end
      # 2.times { cards << Card.new("*", "Joker") }
    end
  
  end

end