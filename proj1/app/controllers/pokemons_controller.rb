class PokemonsController < ApplicationController
  def new
  end

  def create
  	@new_pokemon = Pokemon.new
  	@new_pokemon.name = params[:name]
  	@new_pokemon.level = 1
  	@new_pokemon.health = 100
  	@new_pokemon.trainer_id = current_trainer.id

  	if not @new_pokemon.valid?
  		flash[:error] = @new_pokemon.errors.full_messages.to_sentence
  		redirect_to pokemons_new_path
  		return
  	end

  	@new_pokemon.save!

  	redirect_to trainer_path(current_trainer)
  end

end
