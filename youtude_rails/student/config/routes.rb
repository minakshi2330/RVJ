Rails.application.routes.draw do
  get 'subjects/index'
  get 'subjects/new'
  get 'subjects/edit'
  devise_for :users
  
    root 'home#index'
    # get 'students/index'
    # get 'students/show'
    post 'students/create' => "students#create"
    get 'students/new'

    resources :students
    resources :teachers
    resources :courses
   resources :subjects
    #public pages routes
  get 'about' => 'pages#about_us'
  get 'contact' => 'pages#contact_us'
  get 'activity' => 'pages#activity'
  get 'amount' => 'pages#amount'

  # get '/home' => 'home#index'
end
