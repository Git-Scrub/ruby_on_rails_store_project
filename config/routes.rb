Rails.application.routes.draw do
  root to: 'store#home'
  #get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get 'store/home'

  get 'store/contact'

  get 'store/about_us'

  get 'store/FAQ'
  
  resources :users
  
  controller :sessions do
    get 'login' => :new
	post 'login' => :create
	delete 'logout' => :destroy
  end
end
