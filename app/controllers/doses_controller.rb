class DosesController < ApplicationController

  def new
    #we need @cocktail in our 'simple_form_for'
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new

  end


  def create
    @dose = Dose.new(dose_params)
    #we need 'cocktail_id' to associate dose with corresponding cocktail
    @dose.cocktail = Cocktail.find(params[:cocktail_id])
    @dose.save

  end

  private

  def dose_params
    params.require(:dose).permit(:content)

  end

end


