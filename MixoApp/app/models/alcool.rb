class Alcool < ApplicationRecord
  belongs_to :Cocktail
  has_many :recettes
end
