class MonstersController < ApplicationController
    def index
        monsters = Monster.all 
        render json: monsters, include: [:oil, :sign, :place, :time_of_day]
    end

    def show
        monster = Monster.find(params[:id])
        render json: monster, include: [:oil, :sign, :place, :time_of_day]
    end
end
