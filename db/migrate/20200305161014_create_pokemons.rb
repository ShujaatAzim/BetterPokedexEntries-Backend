class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :species
      t.string :pokedex
      t.boolean :complete

      t.timestamps
    end
  end
end
