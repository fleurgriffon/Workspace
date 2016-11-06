class Cocktail < ApplicationRecord
  has_many :alcools, through: :recettes
  has_many :recettes
end
