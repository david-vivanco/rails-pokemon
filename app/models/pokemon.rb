class Pokemon < ApplicationRecord
  has_one_attached :photo

  # enable method @pokemon.pokeballs
  has_many :pokeballs
  # enable method @pokemon.trainers
  has_many :trainers, through: :pokeballs
end
