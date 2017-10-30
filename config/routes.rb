
Rails.application.routes.draw do
   get 'admins/sign_up'=>'home#about_us'
  
  devise_for :admins
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'


  get 'home/about_us'=>'home#about_us'
  get 'home/contact'=>'home#contact'
  get 'home/our_work'=>'home#our_work'
  get 'home/blog_page'=>'home#blog_page'
  get 'home/blog'=>'home#blog'


  resources :blogs
  resources :contacts
  resources :subscribes



end
