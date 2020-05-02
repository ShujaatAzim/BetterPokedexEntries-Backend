class User < ApplicationRecord

  has_many :entries
  has_many :pokemons, through: :entries

end
