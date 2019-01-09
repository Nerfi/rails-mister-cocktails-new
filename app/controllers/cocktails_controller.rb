class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.all
  end
end
