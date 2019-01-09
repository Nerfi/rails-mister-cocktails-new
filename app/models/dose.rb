class Dose < ApplicationRecord

  #adding associations

  belongs_to :ingredient
  belongs_to :cocktail


  #check out this validation in case not working

  validates :description, presence: true, inclusion: {in:[cocktail,ingredient]}, uniqueness: true


end



