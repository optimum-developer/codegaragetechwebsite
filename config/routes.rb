
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  
  get 'about_us'=>'home#about_us'
  get 'contact'=>'home#contact'
  
  get 'team'=>'home#team'
  get 'work'=>'home#work'
  get 'blog'=>'home#blog'

end
