class AlcoolsController < ApplicationController
  def index
  @alcools = Alcool.all
  end

  def show
  @alcool = Alcool.find(params[:id])
  @cocktails = @alcool.actors
  end
end
