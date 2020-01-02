class OilsController < ApplicationController
    def index
        oils = Oil.all 
        render json: oils
    end

    def show
        oil = Oil.find(params[:id])
        render json: oil
    end
end
