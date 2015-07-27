class HomesController < ApplicationController

  def home
  end

  def index
      @homes = Home.all
  end

  def new
      @home = Home.new
  end

  def show
      @home = Home.find(params[:id])
  end

  def edit
      @home = Home.find(params[:id])
  end

  def update
    #code
  end

  def create
    #code
  end

  def destroy
    Home.find(params[:id]).delete
    redirect_to homes_path
  end


  private

  def home_params
      params.require(:home).permit(:name,:prefecture,:height)
  end


end
