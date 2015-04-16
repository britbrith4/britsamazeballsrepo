class ArenasController < ApplicationController
  before_action :authenticate_user!
  def index
    @arenas = Arena.all
  end

  def show
    @arena = Arena.find(params[:id])
  end



end
