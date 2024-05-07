Rails.application.routes.draw do
    root 'home#index'

    resources :students
    #public pages routes
  get 'about' => 'students#about_us'
  get 'contact' => 'students#contact_us'
  get 'activity' => 'students#activity'
  get 'amount' => 'students#amount'
  # get '/home' => 'home#index'
end
