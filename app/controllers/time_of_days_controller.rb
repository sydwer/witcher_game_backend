class TimeOfDaysController < ApplicationController
    def index
        times = Time.all 
        render json:times
    end

    def show
        time = Time.find(params[:id])
        render json: time
    end
end
