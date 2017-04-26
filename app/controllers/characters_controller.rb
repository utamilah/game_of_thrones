class CharactersController < ApplicationController
  # before_action :set_character, only: [:show, :edit, :update, :destroy]

  def index
    @characters = Character.all
  end

  def show
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
  end

  def new
    @house = House.find(params[:house_id])
    @character = Character.new
  end

  def create
    @house = House.find(params[:house_id])
    @character = @house.characters.create(character_params)

    redirect_to house_character_path(@house, @character)
  end

  def edit
    @house = House.find(params[:id])
    @character = Character.find(params[:id])
  end


  def update
    @house = House.find(params[:house_id])
    @character = @house.characters.find(params[:id])
    @character.update(character_params)

    redirect_to house_character_path(@house)
  end

  def destroy
    @house = House.find(params[:house_id])
    @character = @house.characters.find(params[:id])
    @character.destroy

    redirect_to house_path(@character, @house)
  end

  private
    def character_params
      params.require(:character).permit(:name, :img_url)
    end
end
