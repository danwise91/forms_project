class CheatsController < ApplicationController
  def index
    @cheats = Cheat.all
  end

  def show
  end

  def new
    @cheat = Cheat.new
  end


  def edit
  end

  def update
  end

end
