Rails.application.routes.draw do
  root 'home#index'

  #public pages routs
  get 'about_us' => 'page#about_us'
  get 'contact-us' => 'page#contact_us'
  get 'privacy-policy' => 'page#privacy_policy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
