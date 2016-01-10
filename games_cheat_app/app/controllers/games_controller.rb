class GamesController < ApplicationController
  def index
    @game = Game.all
  end

  def show
  end

  def new
    @game = Game.new
  end


  def edit
  end

  def update
  end

end
