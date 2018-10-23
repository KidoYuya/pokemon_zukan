class PokemonController < ApplicationController
  def index
    @pokemons = Pokemon.all
  end

  def new
    @pokemon = Pokemon.new()
  end

  def edit
    @pokemon =  Pokemon.find(params[:id])
    
  end

  def show
  end
  
  def create
  end
  
  def updated
  end
  
  def destroy
  end
  
  private
  
end
