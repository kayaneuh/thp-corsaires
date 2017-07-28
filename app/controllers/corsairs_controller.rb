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
      @corsairs = Corsair.find(params[:id])
  end

  def delete
  end

  def index
      @corsairs = Corsair.all
  end
    def update
        def update
  @corsair = Article.find(params[:id])
  @corsair.update(corsair_params)

  redirect_to corsair_path(@corsair)
end
    end
end
