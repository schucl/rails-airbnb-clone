class CowsController < ApplicationController
  before_action :set_cow, only: [:show, :edit, :update, :destroy]

  def index
    @cows = Cow.all
  end

  def show
    @booking = Booking.new
  end

  def new
    @cow = Cow.new
  end

  def create
    @cow = Cow.new(cows_params)
    @cow.user = current_user
    if @cow.save
      redirect_to cow_path(@cow)
    else
      render :new
    end
  end

  private

  def set_cow
    @cow = Cow.find(params[:id])
  end

  def cows_params
    params.require(:cow).permit(:name, :race, :description, :address, :photo)
  end
end
