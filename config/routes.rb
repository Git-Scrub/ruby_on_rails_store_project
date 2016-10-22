Rails.application.routes.draw do
  get 'authentication/login'

  get 'authentication/register'

  get 'store/home'

  get 'store/contact'

  get 'store/about_us'

  get 'store/FAQ'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
