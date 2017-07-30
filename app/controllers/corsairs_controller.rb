class CorsairsController < ApplicationController

  def new
      @corsair = Corsair.new
  end

    def create
      corsair = Corsair.create(corsair_params)
      redirect_to corsair_path(corsair.id)
    end

  def show
      @corsair = Corsair.find(params[:id])
  end

  def edit
      @corsair = Corsair.find(params[:id])
  end

  def destroy
    @corsair = Corsair.find(params[:id])
    @corsair.destroy
    redirect_to corsairs_path
  end

  def index
      @corsair = Corsair.all
  end
    def update
      @corsair = Corsair.find(params[:id])
      @corsair.update(corsair_params)
      redirect_to corsairs_path
    end

private

def corsair_params
params.require(:corsair).permit(:first_name, :age, :bio, :slack_handle, :github_handle, :likeness)
end

end
