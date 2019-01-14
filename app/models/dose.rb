class Dose < ApplicationRecord

  #adding associations

  belongs_to :cocktail
  belongs_to :ingredient


  #check out this validation in case not working

 # validates :description, presence: true, inclusion: {in:[cocktail,ingredient]}, uniqueness: true


end



