class PokemonController < ApplicationController
  def capture
  	@new_pokemon = Pokemon.find(params[:id])
  	@new_pokemon.trainer_id = current_trainer.id
  	@new_pokemon.save!

  	redirect_to '/'
  end

  def damage
 	@damaged_pokemon = Pokemon.find(params[:damaged_pokemon_id])
 	@damaged_pokemon.health = @damaged_pokemon.health - 10
 	@damaged_pokemon.save!

 	if @damaged_pokemon.health <= 0
 		@damaged_pokemon.destroy
 	end

 	redirect_to trainer_path(params[:owner])
  end

  def create
  end

end
