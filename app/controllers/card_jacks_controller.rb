class CardJacksController < ApplicationController
  def index
    @vtmp = CardJack.new('Sparky', '12 inches', '10 lbs')
  end
end