class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.all
  end

  def show
      @cocktail = Cocktail.find(params[:id])

  end

  def home
    @cocktail = Cocktail.all

  end

  def new
    @cocktail = Cocktail.new

  end


  def create
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save

  end

  def edit
    @cocktail = Cocktail.find(params[:id])

  end


  private

  def cocktail_params
    params.require(:cocktail).permit(:name)

  end
end
