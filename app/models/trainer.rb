class Trainer < ApplicationRecord
  has_one_attached :photo

  # enable method @trainer.pokeballs
  has_many :pokeballs
  # enable method @trainer.pokemons
  has_many :pokemons, through: :pokeballs
end
