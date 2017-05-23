Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :cows do
    resources :bookings
  end

  get    "bookings/:id/accept",      to: "bookings#accept", as: "accept_booking"
  get    "bookings/:id/reject",      to: "bookings#reject", as: "reject_booking"
  resources :users, only: [:show, :edit, :update]
  mount Attachinary::Engine => "/attachinary"
end
