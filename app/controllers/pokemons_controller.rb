class PokemonsController < ApplicationController

  def index
    @pokemons = Pokemon.all
    render json: PokemonSerializer.new(@pokemons).to_serialized_json
  end

  def show
    @pokemon = Pokemon.find(params[:id])
    render json: PokemonSerializer.new(@pokemon).to_serialized_json
  end

end
