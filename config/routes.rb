
Rails.application.routes.draw do
   get '/admins/sign_up'=>redirect('/about_us')
  devise_for :admins
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'


  get 'about_us'=>'home#about_us'
  get 'contact'=>'home#contact'
  get 'home/our_work'=>'home#our_work'
  get 'home/blog_page'=>'home#blog_page'
  get 'blog'=>'home#blog'


  resources :blogs
  resources :contacts
  resources :subscribes



end
