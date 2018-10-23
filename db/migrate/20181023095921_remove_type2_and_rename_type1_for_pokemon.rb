class RemoveType2AndRenameType1ForPokemon < ActiveRecord::Migration[5.2]
  def change
    remove_column :pokemons, :type2_id, :integer
    
    rename_column :pokemons, :type1_id, :type_id
  end
end
