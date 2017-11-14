Rails.application.routes.draw do

	root "home#index", as: "home"
  devise_for :users

end
