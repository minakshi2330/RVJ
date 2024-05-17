Rails.application.routes.draw do
  devise_for :users
  
    root 'home#index'
    # get 'students/index'
    # get 'students/show'
    post 'students/create' => "students#create"
    get 'students/new'

    resources :students
    resources :teachers
    resources :courses
    #public pages routes
  get 'about' => 'pages#about_us'
  get 'contact' => 'pages#contact_us'
  get 'activity' => 'pages#activity'
  get 'amount' => 'pages#amount'

  # get '/home' => 'home#index'
end
