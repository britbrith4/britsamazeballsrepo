class GladiatorsController < ApplicationController

  def index
    @gladiators = Gladiator.all
  end

  def show
    @gladiator = Gladiator.find(params[:id])
  end

end
