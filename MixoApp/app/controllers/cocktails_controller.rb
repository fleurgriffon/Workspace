class CocktailsController < ApplicationController
  def index
		@cocktails = Cocktail.all
	end

	def show
    @cocktail = Cocktail.find(params[:id])
    @alcools = @cocktail.alcools
  end
end
