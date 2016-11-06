class Alcool < ApplicationRecord
  has_many :cocktails, through: :recettes
  has_many :recettes
end
