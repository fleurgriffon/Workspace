class Recette < ApplicationRecord
  belongs_to :alcool
  belongs_to :cocktail
end
