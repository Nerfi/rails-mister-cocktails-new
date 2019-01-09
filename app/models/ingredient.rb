class Ingredient < ApplicationRecord
  #adding associations
  has_many :doses

  validates :name, uniqueness: true
end

 # the last 2 associations are not done, check out how to do it
