class CharactersController < ApplicationController

  def show
    @house = House.find(params[:house_id])
    @character = @house.characters.find(params[:id])
  end

  def new
    @house = House.find(params[:house_id])
    @character = @house.characters.new
  end

  def create
    @house = House.find(params[:house_id])
    @character = Character.new(character_params)
    @character.house_id = @house.id
    @character.save
    redirect_to house_character_path(@house,@character)
  end

  private

  def character_params
    params.require(:character).permit(:name, :photo_url)
  end

end
