class CorsairsController < ApplicationController
    
  def new
      @corsairs = Corsair.new
  end
    
    def create
        fail
    end
    
  def show
      @corsairs = Corsair.find(params[:id])
  end

  def edit
  end

  def delete
  end

  def index
      @corsairs = Corsair.all
  end
end
