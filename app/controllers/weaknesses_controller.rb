class WeaknessesController < ApplicationController
    def index
        weaknesses = Weakness.all 
        render json: weaknesses
    end

    def show
        weakness = Weakness.find(params[:id])
        render json: weakness
    end
end
