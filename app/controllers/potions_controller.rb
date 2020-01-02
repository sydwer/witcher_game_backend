class PotionsController < ApplicationController
    def index
        potions = Potion.all 
        render json: potions 
    end

    def show
        potion = potion.find(params[:id])
        render json: potion
    end
end
