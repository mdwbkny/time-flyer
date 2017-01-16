Rails.application.routes.draw do

  resources :newsletters
  resources :giveaways
  resources :businesses
  resources :mains
  root 'mains#home'
  get 'about' => 'mains#about'
  get 'coupon' => 'mains#coupon'
  get 'faq' => 'mains#faq'

end
