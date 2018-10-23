class ChangeColumnsToPokemonTable < ActiveRecord::Migration[5.2]
  def change
    change_column :pokemons, :type1, :integer
    change_column :pokemons, :type2, :integer
    change_column :pokemons, :sex, :integer
    
    rename_column :pokemons, :type1, :type1_id
    rename_column :pokemons, :type2, :type2_id
    rename_column :pokemons, :sex, :sex_id
  end
end
