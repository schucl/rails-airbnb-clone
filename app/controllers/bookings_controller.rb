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
      redirect_to user_path(@booking.user)
    else
      render "cows/show"
    end
  end

  def accept
    @booking = Booking.find(params[:id])
    @booking.status = "accepted"
    if @booking.save
      redirect_to user_path(@booking.cow.user) #page profil user @booking.cow.user pour proprio vache, sinon @booking.user = locataire
    end
  end

  def reject
    @booking = Booking.find(params[:id])
    @booking.status = "declined"
    if @booking.save
      redirect_to user_path(@booking.cow.user) #page profil user @booking.cow.user pour proprio vache, sinon @booking.user = locataire
    end
  end

   def bookings_params
    params.require(:booking).permit(:start_date, :end_date, :status )
  end

end
