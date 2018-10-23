class RenameClassColumnToClassification < ActiveRecord::Migration[5.2]
  def change
    rename_column :pokemons, :class, :classification
  end
end
