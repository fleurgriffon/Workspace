class Cocktail < ApplicationRecord
  has_many :alcools, through: :recettes
end
