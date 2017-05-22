class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:cow_id])
  end

  def create
    @booking = Booking.new(bookings_params)
    @booking.user = current_user
    @booking.cow = Cow.find(params[:cow_id])
    @booking.status = "pending"
    if @booking.save
      redirect_to cow_bookings_path(@booking.cow)
    else
      render "cows/show"
    end
  end

   def bookings_params
    params.require(:booking).permit(:start_date, :number_of_days )
  end

end
