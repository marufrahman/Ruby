class AddTrainerToPokemons < ActiveRecord::Migration
  def change
    add_reference :pokemons, :trainer, index: true
    add_foreign_key :pokemons, :trainers
  end
end
