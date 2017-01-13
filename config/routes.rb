Rails.application.routes.draw do

  resources :mains
  root 'mains#home'
  get 'about' => 'mains#about'
  get 'coupon' => 'mains#coupon'

end
