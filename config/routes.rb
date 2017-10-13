
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'


  get 'home/about_us'=>'home#about_us'
  get 'home/contact'=>'home#contact'
  get 'home/our_work'=>'home#our_work'
  get 'home/blog_page'=>'home#blog_page'
  get 'home/blog'=>'home#blog'


  resources :blogs

  get 'home/blog_page_1'=>'home#blog_page_1'
  get 'home/blog_page_2'=>'home#blog_page_2'
  get 'home/blog_page_3'=>'home#blog_page_3'


  resources :contacts


end
