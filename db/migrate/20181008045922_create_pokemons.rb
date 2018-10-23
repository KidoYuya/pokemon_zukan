class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :type1
      t.string :type2
      t.string :class
      t.string :character
      t.integer :height
      t.integer :weight
      t.string :sex
      t.string :detail

      t.timestamps
    end
  end
end
