class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.all
  end


  def show
      @cocktail = Cocktail.find(params[:id])

  end
end
