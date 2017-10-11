
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'


  get 'home/about_us'=>'home#about_us'
  get 'home/contact'=>'home#contact'
  get 'home/our_work'=>'home#our_work'
  get 'home/blog'=>'home#blog'
  get 'home/single_blog'=>'home#single_blog'


  resources :contacts


end
